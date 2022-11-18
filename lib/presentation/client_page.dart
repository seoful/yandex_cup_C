import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:yandex_cup_task_3/domain/message.dart';
import 'package:yandex_cup_task_3/managers/client_connection_manager.dart';
import 'package:yandex_cup_task_3/presentation/name_picker_dialog.dart';
import 'package:yandex_cup_task_3/state_holders/chat_state/chat_state_notifier.dart';

import '../state_holders/client_connection/client_connection_notifier.dart';

class ClientPage extends HookConsumerWidget {
  const ClientPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final connectionState = ref.watch(clientConnectionStateProvider);

    final chatState = ref.watch(chatNotifierProvider);

    final textEditingController = useTextEditingController();

    useEffect(() {
      SchedulerBinding.instance.addPostFrameCallback((timeStamp) async {
        final name = await showNamePickerDialog(context);
        if (name != null) {
          ref.read(clientConnectionManagerProvider).name = name;
          ref.read(clientConnectionManagerProvider).connect();
        } else {
          Navigator.pop(context);
        }
      });
      return null;
    }, [null]);

    return WillPopScope(
      onWillPop: () {
        ref.invalidate(clientConnectionManagerProvider);
        return Future.value(true);
      },
      child: Scaffold(
        appBar: AppBar(),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Center(
            child: connectionState.when(
              connecting: () => Column(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Text("Connecting"),
                  SizedBox(height: 20),
                  CircularProgressIndicator(),
                ],
              ),
              disconnected: (ip) => Column(
                children: [
                  Expanded(
                    child: chatState.when(
                      empty: () => const Center(
                        child: Text("No messages yet"),
                      ),
                      loading: () => const Center(
                        child: CircularProgressIndicator(),
                      ),
                      data: (messages) =>
                          _MessagesList(messages: messages, myIp: ip),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      ref.read(clientConnectionManagerProvider).connect();
                    },
                    child: const Text("Reconnect"),
                  ),
                ],
              ),
              connected: (ip) => Column(
                children: [
                  Expanded(
                    child: chatState.when(
                      empty: () => const Center(
                        child: Text("No messages yet"),
                      ),
                      loading: () => const Center(
                        child: CircularProgressIndicator(),
                      ),
                      data: (messages) =>
                          _MessagesList(messages: messages, myIp: ip),
                    ),
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: TextField(
                          decoration: const InputDecoration(
                            hintText: "Enter text...",
                            hintStyle: TextStyle(fontSize: 12),
                          ),
                          controller: textEditingController,
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          ref
                              .read(clientConnectionManagerProvider)
                              .sendMessage(textEditingController.text);
                          textEditingController.clear();
                        },
                        icon: const Icon(Icons.send),
                      )
                    ],
                  ),
                ],
              ),
              error: () => Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Text("Error connecting to the server"),
                  const SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      ref.read(clientConnectionManagerProvider).connect();
                    },
                    child: const Text("Retry"),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class _MessagesList extends StatelessWidget {
  const _MessagesList({required this.messages, required this.myIp});

  final List<Message> messages;
  final String myIp;

  @override
  Widget build(BuildContext context) {
    return messages.isEmpty
        ? const Center(child: Text("No messages yet"))
        : ListView.builder(
            reverse: true,
            physics: const BouncingScrollPhysics(),
            itemBuilder: (context, index) {
              final message = messages[messages.length - index - 1];
              final mine = message.ip == myIp;
              return Row(
                mainAxisAlignment: mine
                    ? MainAxisAlignment.end
                    : MainAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(10),
                    width: MediaQuery.of(context).size.width * 0.7,
                    decoration: BoxDecoration(
                      color: (mine ? Colors.blue : Colors.grey)
                          .withOpacity(0.4),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          message.name,
                          style: const TextStyle(fontSize: 10),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text(message.message),
                      ],
                    ),
                  )
                ],
              );
            },
            itemCount: messages.length,
          );
  }
}
