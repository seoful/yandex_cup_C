// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yandex_cup_task_3/domain/message.dart';

part 'chat_state.freezed.dart';
part 'chat_state.g.dart';

@freezed
class ChatState with _$ChatState {
  factory ChatState.empty() = ChatStateEmpty;
  factory ChatState.loading() = ChatStateLoading;
  factory ChatState.data({
    required List<Message> messages,
  }) = ChatStateData;

  factory ChatState.fromJson(Map<String, dynamic> json) => _$ChatStateFromJson(json);
}