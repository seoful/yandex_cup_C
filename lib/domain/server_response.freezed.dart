// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerResponse _$ServerResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'newMessage':
      return ServerResponseNewMessage.fromJson(json);
    case 'messagesArray':
      return ServerResponseMessageArray.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ServerResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ServerResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Message message) newMessage,
    required TResult Function(List<Message> messages) messagesArray,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Message message)? newMessage,
    TResult? Function(List<Message> messages)? messagesArray,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Message message)? newMessage,
    TResult Function(List<Message> messages)? messagesArray,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerResponseNewMessage value) newMessage,
    required TResult Function(ServerResponseMessageArray value) messagesArray,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerResponseNewMessage value)? newMessage,
    TResult? Function(ServerResponseMessageArray value)? messagesArray,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerResponseNewMessage value)? newMessage,
    TResult Function(ServerResponseMessageArray value)? messagesArray,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerResponseCopyWith<$Res> {
  factory $ServerResponseCopyWith(
          ServerResponse value, $Res Function(ServerResponse) then) =
      _$ServerResponseCopyWithImpl<$Res, ServerResponse>;
}

/// @nodoc
class _$ServerResponseCopyWithImpl<$Res, $Val extends ServerResponse>
    implements $ServerResponseCopyWith<$Res> {
  _$ServerResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ServerResponseNewMessageCopyWith<$Res> {
  factory _$$ServerResponseNewMessageCopyWith(_$ServerResponseNewMessage value,
          $Res Function(_$ServerResponseNewMessage) then) =
      __$$ServerResponseNewMessageCopyWithImpl<$Res>;
  @useResult
  $Res call({Message message});

  $MessageCopyWith<$Res> get message;
}

/// @nodoc
class __$$ServerResponseNewMessageCopyWithImpl<$Res>
    extends _$ServerResponseCopyWithImpl<$Res, _$ServerResponseNewMessage>
    implements _$$ServerResponseNewMessageCopyWith<$Res> {
  __$$ServerResponseNewMessageCopyWithImpl(_$ServerResponseNewMessage _value,
      $Res Function(_$ServerResponseNewMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ServerResponseNewMessage(
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
class _$ServerResponseNewMessage extends ServerResponseNewMessage
    with DiagnosticableTreeMixin {
  _$ServerResponseNewMessage({required this.message, final String? $type})
      : $type = $type ?? 'newMessage',
        super._();

  factory _$ServerResponseNewMessage.fromJson(Map<String, dynamic> json) =>
      _$$ServerResponseNewMessageFromJson(json);

  @override
  final Message message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServerResponse.newMessage(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ServerResponse.newMessage'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerResponseNewMessage &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerResponseNewMessageCopyWith<_$ServerResponseNewMessage>
      get copyWith =>
          __$$ServerResponseNewMessageCopyWithImpl<_$ServerResponseNewMessage>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Message message) newMessage,
    required TResult Function(List<Message> messages) messagesArray,
  }) {
    return newMessage(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Message message)? newMessage,
    TResult? Function(List<Message> messages)? messagesArray,
  }) {
    return newMessage?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Message message)? newMessage,
    TResult Function(List<Message> messages)? messagesArray,
    required TResult orElse(),
  }) {
    if (newMessage != null) {
      return newMessage(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerResponseNewMessage value) newMessage,
    required TResult Function(ServerResponseMessageArray value) messagesArray,
  }) {
    return newMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerResponseNewMessage value)? newMessage,
    TResult? Function(ServerResponseMessageArray value)? messagesArray,
  }) {
    return newMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerResponseNewMessage value)? newMessage,
    TResult Function(ServerResponseMessageArray value)? messagesArray,
    required TResult orElse(),
  }) {
    if (newMessage != null) {
      return newMessage(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerResponseNewMessageToJson(
      this,
    );
  }
}

abstract class ServerResponseNewMessage extends ServerResponse {
  factory ServerResponseNewMessage({required final Message message}) =
      _$ServerResponseNewMessage;
  ServerResponseNewMessage._() : super._();

  factory ServerResponseNewMessage.fromJson(Map<String, dynamic> json) =
      _$ServerResponseNewMessage.fromJson;

  Message get message;
  @JsonKey(ignore: true)
  _$$ServerResponseNewMessageCopyWith<_$ServerResponseNewMessage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerResponseMessageArrayCopyWith<$Res> {
  factory _$$ServerResponseMessageArrayCopyWith(
          _$ServerResponseMessageArray value,
          $Res Function(_$ServerResponseMessageArray) then) =
      __$$ServerResponseMessageArrayCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Message> messages});
}

/// @nodoc
class __$$ServerResponseMessageArrayCopyWithImpl<$Res>
    extends _$ServerResponseCopyWithImpl<$Res, _$ServerResponseMessageArray>
    implements _$$ServerResponseMessageArrayCopyWith<$Res> {
  __$$ServerResponseMessageArrayCopyWithImpl(
      _$ServerResponseMessageArray _value,
      $Res Function(_$ServerResponseMessageArray) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
  }) {
    return _then(_$ServerResponseMessageArray(
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerResponseMessageArray extends ServerResponseMessageArray
    with DiagnosticableTreeMixin {
  _$ServerResponseMessageArray(
      {required final List<Message> messages, final String? $type})
      : _messages = messages,
        $type = $type ?? 'messagesArray',
        super._();

  factory _$ServerResponseMessageArray.fromJson(Map<String, dynamic> json) =>
      _$$ServerResponseMessageArrayFromJson(json);

  final List<Message> _messages;
  @override
  List<Message> get messages {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServerResponse.messagesArray(messages: $messages)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ServerResponse.messagesArray'))
      ..add(DiagnosticsProperty('messages', messages));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerResponseMessageArray &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_messages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerResponseMessageArrayCopyWith<_$ServerResponseMessageArray>
      get copyWith => __$$ServerResponseMessageArrayCopyWithImpl<
          _$ServerResponseMessageArray>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Message message) newMessage,
    required TResult Function(List<Message> messages) messagesArray,
  }) {
    return messagesArray(messages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Message message)? newMessage,
    TResult? Function(List<Message> messages)? messagesArray,
  }) {
    return messagesArray?.call(messages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Message message)? newMessage,
    TResult Function(List<Message> messages)? messagesArray,
    required TResult orElse(),
  }) {
    if (messagesArray != null) {
      return messagesArray(messages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerResponseNewMessage value) newMessage,
    required TResult Function(ServerResponseMessageArray value) messagesArray,
  }) {
    return messagesArray(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerResponseNewMessage value)? newMessage,
    TResult? Function(ServerResponseMessageArray value)? messagesArray,
  }) {
    return messagesArray?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerResponseNewMessage value)? newMessage,
    TResult Function(ServerResponseMessageArray value)? messagesArray,
    required TResult orElse(),
  }) {
    if (messagesArray != null) {
      return messagesArray(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerResponseMessageArrayToJson(
      this,
    );
  }
}

abstract class ServerResponseMessageArray extends ServerResponse {
  factory ServerResponseMessageArray({required final List<Message> messages}) =
      _$ServerResponseMessageArray;
  ServerResponseMessageArray._() : super._();

  factory ServerResponseMessageArray.fromJson(Map<String, dynamic> json) =
      _$ServerResponseMessageArray.fromJson;

  List<Message> get messages;
  @JsonKey(ignore: true)
  _$$ServerResponseMessageArrayCopyWith<_$ServerResponseMessageArray>
      get copyWith => throw _privateConstructorUsedError;
}
