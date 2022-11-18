// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yandex_cup_task_3/domain/message.dart';

part 'server_request.freezed.dart';
part 'server_request.g.dart';

@freezed
class ServerRequest with _$ServerRequest {
  factory ServerRequest.sendMessage({
    required String ip,
    required Message message,
  }) = ServerRequestSendMessage;

  factory ServerRequest.requestMessages({
    required String ip,
  }) = ServerRequestRequestMessages;

  factory ServerRequest.fromJson(Map<String, dynamic> json) => _$ServerRequestFromJson(json);
}