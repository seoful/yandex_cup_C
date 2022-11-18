import 'dart:async';
import 'dart:io';

import 'package:ping_discover_network_forked/ping_discover_network_forked.dart';
import 'package:yandex_cup_task_3/data/connection_socket.dart';
import 'package:yandex_cup_task_3/data/network_constants.dart';
import 'package:yandex_cup_task_3/domain/server_message.dart';
import 'package:yandex_cup_task_3/domain/server_request.dart';

class ClientConnectionSocket extends ConnectionSocket {
  ClientConnectionSocket({required this.onConnectionLost});
  late Socket socket;

  String ip = "";

  final void Function() onConnectionLost;

  @override
  Future<String?> create() async {
    try {
      final stream = NetworkAnalyzer.discover2(
          NetworkConstants.hotspotIpSubnet, NetworkConstants.port,
          timeout: const Duration(seconds: 5));
      String? serverIp;
      stream.listen((NetworkAddress addr) {
        if (addr.exists) {
          serverIp ??= addr.ip;
        }
      });
      await Future.delayed(const Duration(seconds: 5));
      socket = await Socket.connect(serverIp, NetworkConstants.port);

      socket.listen(
        super.onData,
        onError: super.onError,
        onDone: () {
          onConnectionLost();
        },
      );
      socket.handleError((error) {
        onConnectionLost();
      });
      return socket.remoteAddress.address;
    } catch (e) {
      return null;
    }
  }

  @override
  void close() {
    socket.close();
    super.close();
  }

  Future<void> send(ServerRequest request) async {
    socket.write(ServerMessage.request(request: request).toTCPMessage());
    await socket.flush();
  }
}
