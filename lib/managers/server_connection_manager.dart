
import 'package:riverpod/riverpod.dart';
import 'package:yandex_cup_task_3/data/server_socket.dart';
import 'package:yandex_cup_task_3/domain/message.dart';
import 'package:yandex_cup_task_3/domain/server_message.dart';
import 'package:yandex_cup_task_3/domain/server_response.dart';
import 'package:yandex_cup_task_3/state_holders/server_connection/server_connection_notifier.dart';
import 'package:yandex_cup_task_3/state_holders/server_connection/server_state.dart';

class ServerConnectionManager {
  ServerConnectionManager(this.connectionNotifier);
  final ServerConnectionStateNotifier connectionNotifier;
  ServerConnectionSocket? _socket;

  final List<Message> _messages = [];

  Future<void> init() async {
    final socket = ServerConnectionSocket(
      onServerClosed: () {
        connectionNotifier.updateState(ServerState.notCreated());
      },
    );
    _socket = socket;
    await launchServer();
  }

  Future<void> launchServer() async {
    connectionNotifier.updateState(ServerState.initializing());
    final ip = await _socket?.create();
    connectionNotifier.updateState(ip != null
        ? ServerState.waitingForClient(ip: ip)
        : ServerState.error());
    if (ip != null) _socket?.stream.listen(handleIncomingData);
  }

  void handleIncomingData(ServerMessage event) {
    final request = (event as ServerMessageRequest).request;
    request.when(
      requestMessages: (ip) async {
        _socket?.send(ip, ServerResponse.messagesArray(messages: _messages));
      },
      sendMessage: (ip, message) {
        _messages.add(message);
        for (var client in _socket!.clients) {
          if (client.remoteAddress.address != ip) {
            _socket?.send(client.remoteAddress.address,
                ServerResponse.newMessage(message: message));
          }
        }
      },
    );
  }
}

final serverConnectionManagerProvider =
    Provider<ServerConnectionManager>((ref) {
  final manager = ServerConnectionManager(
    ref.read(serverConnectionStateProvider.notifier),
  );
  ref.onDispose(() {
    manager._socket?.close();
  });
  return manager;
});
