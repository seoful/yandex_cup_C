// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:io';
import 'dart:typed_data';

import 'package:network_info_plus/network_info_plus.dart';
import 'package:yandex_cup_task_3/data/connection_socket.dart';
import 'package:yandex_cup_task_3/data/network_constants.dart';
import 'package:yandex_cup_task_3/domain/server_message.dart';
import 'package:yandex_cup_task_3/domain/server_response.dart';

class ServerConnectionSocket extends ConnectionSocket {
  late ServerSocket server;
  List<Socket> clients = [];
  final void Function() onServerClosed;
  ServerConnectionSocket({
    required this.onServerClosed,
  });

  @override
  Future<String?> create() async {
    try {
      final ip = await NetworkInfo().getWifiIP();
      if (ip != null) {
        server = await ServerSocket.bind(
          ip,
          NetworkConstants.port,
        );
      } else {
        int addressTry = 1;
        do {
          try {
            final ip = NetworkConstants.hotspotIpTemplate.replaceAll(
                NetworkConstants.hotspotIpTemplateSymbol,
                addressTry.toString());
            server = await ServerSocket.bind(
              ip,
              NetworkConstants.port,
            );
            break;
          } catch (e) {
            addressTry++;
          }
        } while (addressTry <= 255);
      }
      server.listen((client) {
        handleConnection(client);
      });
      server.handleError((error) {
        onServerClosed();
      });
      return server.address.address;
    } catch (e) {
      return null;
    }
  }

  void handleConnection(Socket client) {

    clients.add(client);

    client.listen(
      (Uint8List data) {
        super.onData(data);
      },
      onError: (error) {
        super.onError(error);
      },
      onDone: () {
        clients.remove(client);
      },
    );
  }

  @override
  void close() {
    for (var client in clients) {
      client.close();
    }
    server.close();
    super.close();
  }

  Future<void> send(String ip, ServerResponse response) async {
    final client =
        clients.firstWhere((element) => element.remoteAddress.address == ip);
    client.write(
        ServerMessage.response(response: response).toTCPMessage());
    await client.flush();
  }
}
