import 'dart:async';
import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:yandex_cup_task_3/data/network_constants.dart';
import 'package:yandex_cup_task_3/domain/server_message.dart';

abstract class ConnectionSocket {
  StreamController<ServerMessage> streamController = StreamController();
  Stream<ServerMessage> get stream => streamController.stream;

  String buffer = "";

  Future<String?> create();
  void onData(Uint8List data) {
    buffer += String.fromCharCodes(data);

    while (buffer.contains(NetworkConstants.messageEnd)) {
      final endIndex = buffer.indexOf(NetworkConstants.messageEnd);
      final message = jsonDecode(buffer.substring(1, endIndex));
      streamController.add(ServerMessage.fromJson(message));
      buffer = buffer.substring(endIndex + 1);
    }
  }

  void onError(dynamic error) {}

  @mustCallSuper
  void close() {
    streamController.close();
  }
}

enum SocketType {
  server,
  client,
}
