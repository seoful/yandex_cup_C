import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:yandex_cup_task_3/managers/server_connection_manager.dart';
import 'package:yandex_cup_task_3/state_holders/server_connection/server_connection_notifier.dart';


class ServerPage extends HookConsumerWidget {
  const ServerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final connectionState = ref.watch(serverConnectionStateProvider);


    return WillPopScope(
      onWillPop: () {
        ref.invalidate(serverConnectionManagerProvider);
        return Future.value(true);
      },
      child: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: connectionState.when(
            notCreated: () => ElevatedButton(
              onPressed: () async {
                  ref.read(serverConnectionManagerProvider).init();
              },
              child: const Text("Start server"),
            ),
            initializing: () => const CircularProgressIndicator(),
            waitingForClient: (ip) => Text("IP: $ip"),
            error: () => Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Text("Error creating server. Check you provide wi-fi hotspot or you are connected to it.",textAlign: TextAlign.center,),
                ElevatedButton(
                  onPressed: () =>
                      ref.read(serverConnectionManagerProvider).launchServer(),
                  child: const Text("Retry"),
                )
              ],
            ),
            
          ),
        ),
      ),
    );
  }

 
}
