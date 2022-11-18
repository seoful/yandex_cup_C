// ignore_for_file: invalid_annotation_target

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yandex_cup_task_3/domain/message.dart';

part 'server_response.freezed.dart';
part 'server_response.g.dart';

@freezed
class ServerResponse with _$ServerResponse {
  const ServerResponse._();
  factory ServerResponse.newMessage({
    required Message message,
  }) = ServerResponseNewMessage;
  factory ServerResponse.messagesArray({
    required List<Message> messages,
  }) = ServerResponseMessageArray;

  factory ServerResponse.fromJson(Map<String, dynamic> json) =>
      _$ServerResponseFromJson(json);
}
