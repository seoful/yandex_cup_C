import 'package:riverpod/riverpod.dart';
import 'package:yandex_cup_task_3/data/client_socket.dart';
import 'package:yandex_cup_task_3/domain/message.dart';
import 'package:yandex_cup_task_3/domain/server_message.dart';
import 'package:yandex_cup_task_3/domain/server_request.dart';
import 'package:yandex_cup_task_3/state_holders/chat_state/chat_state.dart';
import 'package:yandex_cup_task_3/state_holders/chat_state/chat_state_notifier.dart';
import 'package:yandex_cup_task_3/state_holders/client_connection/client_connection_notifier.dart';
import 'package:yandex_cup_task_3/state_holders/client_connection/client_state.dart';

class ClientConnectionManager {
  ClientConnectionManager(this.connectionNotifier, this.chatNotifier);
  final ClientConnectionStateNotifier connectionNotifier;
  final ChatStateNotifier chatNotifier;

  List<Message> _messages = [];

  String name = "Unknown";

  ClientConnectionSocket? _socket;

  Future<void> connect() async {
    connectionNotifier.updateState(ClientState.connecting());
    final socket = ClientConnectionSocket(
      onConnectionLost: () {
        connectionNotifier
            .updateState(ClientState.disconnected(ip: _socket!.ip));
      },
    );
    _socket = socket;
    final clientIp = await socket.create();
    if (clientIp == null) {
      connectionNotifier.updateState(ClientState.error());
      return;
    }
    chatNotifier.updateState(ChatState.loading());
    connectionNotifier.updateState(ClientState.connected(ip: _socket!.ip));

    socket.stream.listen(handleIncomingData);
    socket.send(ServerRequest.requestMessages(ip: socket.ip));
  }

  void handleIncomingData(ServerMessage event) {
    final response = (event as ServerMessageResponse).response;
    response.when(
      newMessage: (message) => _messages.add(message),
      messagesArray: (message) => _messages = List<Message>.from(message),
    );
    if (_messages.isEmpty) chatNotifier.updateState(ChatState.empty());
    chatNotifier.updateState(ChatState.data(messages: _messages));
  }

  void sendMessage(String text) {
    final message = Message(ip: _socket!.ip, name: name, message: text);
    _messages.add(message);
    chatNotifier.updateState(ChatState.data(messages: _messages));
    _socket?.send(ServerRequest.sendMessage(ip: _socket!.ip, message: message));
  }
}

final clientConnectionManagerProvider =
    Provider<ClientConnectionManager>((ref) {
  final manager = ClientConnectionManager(
    ref.read(clientConnectionStateProvider.notifier),
    ref.read(chatNotifierProvider.notifier),
  );
  ref.onDispose(() {
    manager._socket?.close();
    manager._messages = [];
  });
  return manager;
});
