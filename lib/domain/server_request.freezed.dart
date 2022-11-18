// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerRequest _$ServerRequestFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'sendMessage':
      return ServerRequestSendMessage.fromJson(json);
    case 'requestMessages':
      return ServerRequestRequestMessages.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ServerRequest',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ServerRequest {
  String get ip => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ip, Message message) sendMessage,
    required TResult Function(String ip) requestMessages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ip, Message message)? sendMessage,
    TResult? Function(String ip)? requestMessages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ip, Message message)? sendMessage,
    TResult Function(String ip)? requestMessages,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerRequestSendMessage value) sendMessage,
    required TResult Function(ServerRequestRequestMessages value)
        requestMessages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerRequestSendMessage value)? sendMessage,
    TResult? Function(ServerRequestRequestMessages value)? requestMessages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerRequestSendMessage value)? sendMessage,
    TResult Function(ServerRequestRequestMessages value)? requestMessages,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerRequestCopyWith<ServerRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerRequestCopyWith<$Res> {
  factory $ServerRequestCopyWith(
          ServerRequest value, $Res Function(ServerRequest) then) =
      _$ServerRequestCopyWithImpl<$Res, ServerRequest>;
  @useResult
  $Res call({String ip});
}

/// @nodoc
class _$ServerRequestCopyWithImpl<$Res, $Val extends ServerRequest>
    implements $ServerRequestCopyWith<$Res> {
  _$ServerRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = null,
  }) {
    return _then(_value.copyWith(
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerRequestSendMessageCopyWith<$Res>
    implements $ServerRequestCopyWith<$Res> {
  factory _$$ServerRequestSendMessageCopyWith(_$ServerRequestSendMessage value,
          $Res Function(_$ServerRequestSendMessage) then) =
      __$$ServerRequestSendMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ip, Message message});

  $MessageCopyWith<$Res> get message;
}

/// @nodoc
class __$$ServerRequestSendMessageCopyWithImpl<$Res>
    extends _$ServerRequestCopyWithImpl<$Res, _$ServerRequestSendMessage>
    implements _$$ServerRequestSendMessageCopyWith<$Res> {
  __$$ServerRequestSendMessageCopyWithImpl(_$ServerRequestSendMessage _value,
      $Res Function(_$ServerRequestSendMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = null,
    Object? message = null,
  }) {
    return _then(_$ServerRequestSendMessage(
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageCopyWith<$Res> get message {
    return $MessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerRequestSendMessage implements ServerRequestSendMessage {
  _$ServerRequestSendMessage(
      {required this.ip, required this.message, final String? $type})
      : $type = $type ?? 'sendMessage';

  factory _$ServerRequestSendMessage.fromJson(Map<String, dynamic> json) =>
      _$$ServerRequestSendMessageFromJson(json);

  @override
  final String ip;
  @override
  final Message message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ServerRequest.sendMessage(ip: $ip, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerRequestSendMessage &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ip, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerRequestSendMessageCopyWith<_$ServerRequestSendMessage>
      get copyWith =>
          __$$ServerRequestSendMessageCopyWithImpl<_$ServerRequestSendMessage>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ip, Message message) sendMessage,
    required TResult Function(String ip) requestMessages,
  }) {
    return sendMessage(ip, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ip, Message message)? sendMessage,
    TResult? Function(String ip)? requestMessages,
  }) {
    return sendMessage?.call(ip, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ip, Message message)? sendMessage,
    TResult Function(String ip)? requestMessages,
    required TResult orElse(),
  }) {
    if (sendMessage != null) {
      return sendMessage(ip, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerRequestSendMessage value) sendMessage,
    required TResult Function(ServerRequestRequestMessages value)
        requestMessages,
  }) {
    return sendMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerRequestSendMessage value)? sendMessage,
    TResult? Function(ServerRequestRequestMessages value)? requestMessages,
  }) {
    return sendMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerRequestSendMessage value)? sendMessage,
    TResult Function(ServerRequestRequestMessages value)? requestMessages,
    required TResult orElse(),
  }) {
    if (sendMessage != null) {
      return sendMessage(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerRequestSendMessageToJson(
      this,
    );
  }
}

abstract class ServerRequestSendMessage implements ServerRequest {
  factory ServerRequestSendMessage(
      {required final String ip,
      required final Message message}) = _$ServerRequestSendMessage;

  factory ServerRequestSendMessage.fromJson(Map<String, dynamic> json) =
      _$ServerRequestSendMessage.fromJson;

  @override
  String get ip;
  Message get message;
  @override
  @JsonKey(ignore: true)
  _$$ServerRequestSendMessageCopyWith<_$ServerRequestSendMessage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerRequestRequestMessagesCopyWith<$Res>
    implements $ServerRequestCopyWith<$Res> {
  factory _$$ServerRequestRequestMessagesCopyWith(
          _$ServerRequestRequestMessages value,
          $Res Function(_$ServerRequestRequestMessages) then) =
      __$$ServerRequestRequestMessagesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ip});
}

/// @nodoc
class __$$ServerRequestRequestMessagesCopyWithImpl<$Res>
    extends _$ServerRequestCopyWithImpl<$Res, _$ServerRequestRequestMessages>
    implements _$$ServerRequestRequestMessagesCopyWith<$Res> {
  __$$ServerRequestRequestMessagesCopyWithImpl(
      _$ServerRequestRequestMessages _value,
      $Res Function(_$ServerRequestRequestMessages) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = null,
  }) {
    return _then(_$ServerRequestRequestMessages(
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerRequestRequestMessages implements ServerRequestRequestMessages {
  _$ServerRequestRequestMessages({required this.ip, final String? $type})
      : $type = $type ?? 'requestMessages';

  factory _$ServerRequestRequestMessages.fromJson(Map<String, dynamic> json) =>
      _$$ServerRequestRequestMessagesFromJson(json);

  @override
  final String ip;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ServerRequest.requestMessages(ip: $ip)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerRequestRequestMessages &&
            (identical(other.ip, ip) || other.ip == ip));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ip);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerRequestRequestMessagesCopyWith<_$ServerRequestRequestMessages>
      get copyWith => __$$ServerRequestRequestMessagesCopyWithImpl<
          _$ServerRequestRequestMessages>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ip, Message message) sendMessage,
    required TResult Function(String ip) requestMessages,
  }) {
    return requestMessages(ip);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ip, Message message)? sendMessage,
    TResult? Function(String ip)? requestMessages,
  }) {
    return requestMessages?.call(ip);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ip, Message message)? sendMessage,
    TResult Function(String ip)? requestMessages,
    required TResult orElse(),
  }) {
    if (requestMessages != null) {
      return requestMessages(ip);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerRequestSendMessage value) sendMessage,
    required TResult Function(ServerRequestRequestMessages value)
        requestMessages,
  }) {
    return requestMessages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerRequestSendMessage value)? sendMessage,
    TResult? Function(ServerRequestRequestMessages value)? requestMessages,
  }) {
    return requestMessages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerRequestSendMessage value)? sendMessage,
    TResult Function(ServerRequestRequestMessages value)? requestMessages,
    required TResult orElse(),
  }) {
    if (requestMessages != null) {
      return requestMessages(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerRequestRequestMessagesToJson(
      this,
    );
  }
}

abstract class ServerRequestRequestMessages implements ServerRequest {
  factory ServerRequestRequestMessages({required final String ip}) =
      _$ServerRequestRequestMessages;

  factory ServerRequestRequestMessages.fromJson(Map<String, dynamic> json) =
      _$ServerRequestRequestMessages.fromJson;

  @override
  String get ip;
  @override
  @JsonKey(ignore: true)
  _$$ServerRequestRequestMessagesCopyWith<_$ServerRequestRequestMessages>
      get copyWith => throw _privateConstructorUsedError;
}
