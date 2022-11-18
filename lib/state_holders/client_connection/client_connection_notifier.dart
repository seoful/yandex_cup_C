import 'package:riverpod/riverpod.dart';
import 'package:yandex_cup_task_3/state_holders/client_connection/client_state.dart';

class ClientConnectionStateNotifier extends StateNotifier<ClientState> {
  ClientConnectionStateNotifier() : super(ClientState.connecting());

  void updateState(ClientState state) {
    this.state = state;
  }

  ClientState get currentState => state;
}

final clientConnectionStateProvider =
    StateNotifierProvider.autoDispose<ClientConnectionStateNotifier, ClientState>((ref) {
  return ClientConnectionStateNotifier();
});
