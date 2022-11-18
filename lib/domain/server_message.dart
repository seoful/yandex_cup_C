// ignore_for_file: invalid_annotation_target
import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yandex_cup_task_3/data/network_constants.dart';
import 'package:yandex_cup_task_3/domain/server_request.dart';
import 'package:yandex_cup_task_3/domain/server_response.dart';

part 'server_message.freezed.dart';
part 'server_message.g.dart';

@freezed
class ServerMessage with _$ServerMessage {
  const ServerMessage._();

  factory ServerMessage.request({
    required ServerRequest request,
  }) = ServerMessageRequest;
  factory ServerMessage.response({
    required ServerResponse response,
  }) = ServerMessageResponse;

  factory ServerMessage.fromJson(Map<String, dynamic> json) =>
      _$ServerMessageFromJson(json);

  String toTCPMessage() {
    return "${NetworkConstants.messageStart}${jsonEncode(toJson())}${NetworkConstants.messageEnd}";
  }
}
