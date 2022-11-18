import 'package:riverpod/riverpod.dart';
import 'package:yandex_cup_task_3/state_holders/chat_state/chat_state.dart';

class ChatStateNotifier extends StateNotifier<ChatState> {
  ChatStateNotifier() : super(ChatState.empty());

  void updateState(ChatState state) {
    this.state = state;
  }

  ChatState get currentState => state;
}

final chatNotifierProvider =
    StateNotifierProvider<ChatStateNotifier, ChatState>((ref) {
  return ChatStateNotifier();
});
