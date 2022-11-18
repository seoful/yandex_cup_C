// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ClientState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ip) disconnected,
    required TResult Function(String ip) connected,
    required TResult Function() connecting,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ip)? disconnected,
    TResult? Function(String ip)? connected,
    TResult? Function()? connecting,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ip)? disconnected,
    TResult Function(String ip)? connected,
    TResult Function()? connecting,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientStateDisconnected value) disconnected,
    required TResult Function(ClientStateConnected value) connected,
    required TResult Function(ClientStateConnecting value) connecting,
    required TResult Function(ClientStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientStateDisconnected value)? disconnected,
    TResult? Function(ClientStateConnected value)? connected,
    TResult? Function(ClientStateConnecting value)? connecting,
    TResult? Function(ClientStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientStateDisconnected value)? disconnected,
    TResult Function(ClientStateConnected value)? connected,
    TResult Function(ClientStateConnecting value)? connecting,
    TResult Function(ClientStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientStateCopyWith<$Res> {
  factory $ClientStateCopyWith(
          ClientState value, $Res Function(ClientState) then) =
      _$ClientStateCopyWithImpl<$Res, ClientState>;
}

/// @nodoc
class _$ClientStateCopyWithImpl<$Res, $Val extends ClientState>
    implements $ClientStateCopyWith<$Res> {
  _$ClientStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ClientStateDisconnectedCopyWith<$Res> {
  factory _$$ClientStateDisconnectedCopyWith(_$ClientStateDisconnected value,
          $Res Function(_$ClientStateDisconnected) then) =
      __$$ClientStateDisconnectedCopyWithImpl<$Res>;
  @useResult
  $Res call({String ip});
}

/// @nodoc
class __$$ClientStateDisconnectedCopyWithImpl<$Res>
    extends _$ClientStateCopyWithImpl<$Res, _$ClientStateDisconnected>
    implements _$$ClientStateDisconnectedCopyWith<$Res> {
  __$$ClientStateDisconnectedCopyWithImpl(_$ClientStateDisconnected _value,
      $Res Function(_$ClientStateDisconnected) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = null,
  }) {
    return _then(_$ClientStateDisconnected(
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ClientStateDisconnected implements ClientStateDisconnected {
  _$ClientStateDisconnected({required this.ip});

  @override
  final String ip;

  @override
  String toString() {
    return 'ClientState.disconnected(ip: $ip)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientStateDisconnected &&
            (identical(other.ip, ip) || other.ip == ip));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ip);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientStateDisconnectedCopyWith<_$ClientStateDisconnected> get copyWith =>
      __$$ClientStateDisconnectedCopyWithImpl<_$ClientStateDisconnected>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ip) disconnected,
    required TResult Function(String ip) connected,
    required TResult Function() connecting,
    required TResult Function() error,
  }) {
    return disconnected(ip);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ip)? disconnected,
    TResult? Function(String ip)? connected,
    TResult? Function()? connecting,
    TResult? Function()? error,
  }) {
    return disconnected?.call(ip);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ip)? disconnected,
    TResult Function(String ip)? connected,
    TResult Function()? connecting,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (disconnected != null) {
      return disconnected(ip);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientStateDisconnected value) disconnected,
    required TResult Function(ClientStateConnected value) connected,
    required TResult Function(ClientStateConnecting value) connecting,
    required TResult Function(ClientStateError value) error,
  }) {
    return disconnected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientStateDisconnected value)? disconnected,
    TResult? Function(ClientStateConnected value)? connected,
    TResult? Function(ClientStateConnecting value)? connecting,
    TResult? Function(ClientStateError value)? error,
  }) {
    return disconnected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientStateDisconnected value)? disconnected,
    TResult Function(ClientStateConnected value)? connected,
    TResult Function(ClientStateConnecting value)? connecting,
    TResult Function(ClientStateError value)? error,
    required TResult orElse(),
  }) {
    if (disconnected != null) {
      return disconnected(this);
    }
    return orElse();
  }
}

abstract class ClientStateDisconnected implements ClientState {
  factory ClientStateDisconnected({required final String ip}) =
      _$ClientStateDisconnected;

  String get ip;
  @JsonKey(ignore: true)
  _$$ClientStateDisconnectedCopyWith<_$ClientStateDisconnected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClientStateConnectedCopyWith<$Res> {
  factory _$$ClientStateConnectedCopyWith(_$ClientStateConnected value,
          $Res Function(_$ClientStateConnected) then) =
      __$$ClientStateConnectedCopyWithImpl<$Res>;
  @useResult
  $Res call({String ip});
}

/// @nodoc
class __$$ClientStateConnectedCopyWithImpl<$Res>
    extends _$ClientStateCopyWithImpl<$Res, _$ClientStateConnected>
    implements _$$ClientStateConnectedCopyWith<$Res> {
  __$$ClientStateConnectedCopyWithImpl(_$ClientStateConnected _value,
      $Res Function(_$ClientStateConnected) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = null,
  }) {
    return _then(_$ClientStateConnected(
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ClientStateConnected implements ClientStateConnected {
  _$ClientStateConnected({required this.ip});

  @override
  final String ip;

  @override
  String toString() {
    return 'ClientState.connected(ip: $ip)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientStateConnected &&
            (identical(other.ip, ip) || other.ip == ip));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ip);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientStateConnectedCopyWith<_$ClientStateConnected> get copyWith =>
      __$$ClientStateConnectedCopyWithImpl<_$ClientStateConnected>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ip) disconnected,
    required TResult Function(String ip) connected,
    required TResult Function() connecting,
    required TResult Function() error,
  }) {
    return connected(ip);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ip)? disconnected,
    TResult? Function(String ip)? connected,
    TResult? Function()? connecting,
    TResult? Function()? error,
  }) {
    return connected?.call(ip);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ip)? disconnected,
    TResult Function(String ip)? connected,
    TResult Function()? connecting,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(ip);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientStateDisconnected value) disconnected,
    required TResult Function(ClientStateConnected value) connected,
    required TResult Function(ClientStateConnecting value) connecting,
    required TResult Function(ClientStateError value) error,
  }) {
    return connected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientStateDisconnected value)? disconnected,
    TResult? Function(ClientStateConnected value)? connected,
    TResult? Function(ClientStateConnecting value)? connecting,
    TResult? Function(ClientStateError value)? error,
  }) {
    return connected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientStateDisconnected value)? disconnected,
    TResult Function(ClientStateConnected value)? connected,
    TResult Function(ClientStateConnecting value)? connecting,
    TResult Function(ClientStateError value)? error,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(this);
    }
    return orElse();
  }
}

abstract class ClientStateConnected implements ClientState {
  factory ClientStateConnected({required final String ip}) =
      _$ClientStateConnected;

  String get ip;
  @JsonKey(ignore: true)
  _$$ClientStateConnectedCopyWith<_$ClientStateConnected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClientStateConnectingCopyWith<$Res> {
  factory _$$ClientStateConnectingCopyWith(_$ClientStateConnecting value,
          $Res Function(_$ClientStateConnecting) then) =
      __$$ClientStateConnectingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClientStateConnectingCopyWithImpl<$Res>
    extends _$ClientStateCopyWithImpl<$Res, _$ClientStateConnecting>
    implements _$$ClientStateConnectingCopyWith<$Res> {
  __$$ClientStateConnectingCopyWithImpl(_$ClientStateConnecting _value,
      $Res Function(_$ClientStateConnecting) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClientStateConnecting implements ClientStateConnecting {
  _$ClientStateConnecting();

  @override
  String toString() {
    return 'ClientState.connecting()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClientStateConnecting);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ip) disconnected,
    required TResult Function(String ip) connected,
    required TResult Function() connecting,
    required TResult Function() error,
  }) {
    return connecting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ip)? disconnected,
    TResult? Function(String ip)? connected,
    TResult? Function()? connecting,
    TResult? Function()? error,
  }) {
    return connecting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ip)? disconnected,
    TResult Function(String ip)? connected,
    TResult Function()? connecting,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (connecting != null) {
      return connecting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientStateDisconnected value) disconnected,
    required TResult Function(ClientStateConnected value) connected,
    required TResult Function(ClientStateConnecting value) connecting,
    required TResult Function(ClientStateError value) error,
  }) {
    return connecting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientStateDisconnected value)? disconnected,
    TResult? Function(ClientStateConnected value)? connected,
    TResult? Function(ClientStateConnecting value)? connecting,
    TResult? Function(ClientStateError value)? error,
  }) {
    return connecting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientStateDisconnected value)? disconnected,
    TResult Function(ClientStateConnected value)? connected,
    TResult Function(ClientStateConnecting value)? connecting,
    TResult Function(ClientStateError value)? error,
    required TResult orElse(),
  }) {
    if (connecting != null) {
      return connecting(this);
    }
    return orElse();
  }
}

abstract class ClientStateConnecting implements ClientState {
  factory ClientStateConnecting() = _$ClientStateConnecting;
}

/// @nodoc
abstract class _$$ClientStateErrorCopyWith<$Res> {
  factory _$$ClientStateErrorCopyWith(
          _$ClientStateError value, $Res Function(_$ClientStateError) then) =
      __$$ClientStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClientStateErrorCopyWithImpl<$Res>
    extends _$ClientStateCopyWithImpl<$Res, _$ClientStateError>
    implements _$$ClientStateErrorCopyWith<$Res> {
  __$$ClientStateErrorCopyWithImpl(
      _$ClientStateError _value, $Res Function(_$ClientStateError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClientStateError implements ClientStateError {
  _$ClientStateError();

  @override
  String toString() {
    return 'ClientState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClientStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ip) disconnected,
    required TResult Function(String ip) connected,
    required TResult Function() connecting,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ip)? disconnected,
    TResult? Function(String ip)? connected,
    TResult? Function()? connecting,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ip)? disconnected,
    TResult Function(String ip)? connected,
    TResult Function()? connecting,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientStateDisconnected value) disconnected,
    required TResult Function(ClientStateConnected value) connected,
    required TResult Function(ClientStateConnecting value) connecting,
    required TResult Function(ClientStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientStateDisconnected value)? disconnected,
    TResult? Function(ClientStateConnected value)? connected,
    TResult? Function(ClientStateConnecting value)? connecting,
    TResult? Function(ClientStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientStateDisconnected value)? disconnected,
    TResult Function(ClientStateConnected value)? connected,
    TResult Function(ClientStateConnecting value)? connecting,
    TResult Function(ClientStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ClientStateError implements ClientState {
  factory ClientStateError() = _$ClientStateError;
}
