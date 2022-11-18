// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'client_state.freezed.dart';

@freezed
class ClientState with _$ClientState {
  factory ClientState.disconnected({required String ip}) = ClientStateDisconnected;
  factory ClientState.connected({required String ip}) = ClientStateConnected;
  factory ClientState.connecting() = ClientStateConnecting;
  factory ClientState.error() = ClientStateError;

}