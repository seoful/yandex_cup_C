// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'chat_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChatState _$ChatStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'empty':
      return ChatStateEmpty.fromJson(json);
    case 'loading':
      return ChatStateLoading.fromJson(json);
    case 'data':
      return ChatStateData.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ChatState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ChatState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<Message> messages) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(List<Message> messages)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<Message> messages)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatStateEmpty value) empty,
    required TResult Function(ChatStateLoading value) loading,
    required TResult Function(ChatStateData value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatStateEmpty value)? empty,
    TResult? Function(ChatStateLoading value)? loading,
    TResult? Function(ChatStateData value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatStateEmpty value)? empty,
    TResult Function(ChatStateLoading value)? loading,
    TResult Function(ChatStateData value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatStateCopyWith<$Res> {
  factory $ChatStateCopyWith(ChatState value, $Res Function(ChatState) then) =
      _$ChatStateCopyWithImpl<$Res, ChatState>;
}

/// @nodoc
class _$ChatStateCopyWithImpl<$Res, $Val extends ChatState>
    implements $ChatStateCopyWith<$Res> {
  _$ChatStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChatStateEmptyCopyWith<$Res> {
  factory _$$ChatStateEmptyCopyWith(
          _$ChatStateEmpty value, $Res Function(_$ChatStateEmpty) then) =
      __$$ChatStateEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatStateEmptyCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$ChatStateEmpty>
    implements _$$ChatStateEmptyCopyWith<$Res> {
  __$$ChatStateEmptyCopyWithImpl(
      _$ChatStateEmpty _value, $Res Function(_$ChatStateEmpty) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ChatStateEmpty implements ChatStateEmpty {
  _$ChatStateEmpty({final String? $type}) : $type = $type ?? 'empty';

  factory _$ChatStateEmpty.fromJson(Map<String, dynamic> json) =>
      _$$ChatStateEmptyFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ChatState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChatStateEmpty);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<Message> messages) data,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(List<Message> messages)? data,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<Message> messages)? data,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatStateEmpty value) empty,
    required TResult Function(ChatStateLoading value) loading,
    required TResult Function(ChatStateData value) data,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatStateEmpty value)? empty,
    TResult? Function(ChatStateLoading value)? loading,
    TResult? Function(ChatStateData value)? data,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatStateEmpty value)? empty,
    TResult Function(ChatStateLoading value)? loading,
    TResult Function(ChatStateData value)? data,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatStateEmptyToJson(
      this,
    );
  }
}

abstract class ChatStateEmpty implements ChatState {
  factory ChatStateEmpty() = _$ChatStateEmpty;

  factory ChatStateEmpty.fromJson(Map<String, dynamic> json) =
      _$ChatStateEmpty.fromJson;
}

/// @nodoc
abstract class _$$ChatStateLoadingCopyWith<$Res> {
  factory _$$ChatStateLoadingCopyWith(
          _$ChatStateLoading value, $Res Function(_$ChatStateLoading) then) =
      __$$ChatStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatStateLoadingCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$ChatStateLoading>
    implements _$$ChatStateLoadingCopyWith<$Res> {
  __$$ChatStateLoadingCopyWithImpl(
      _$ChatStateLoading _value, $Res Function(_$ChatStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ChatStateLoading implements ChatStateLoading {
  _$ChatStateLoading({final String? $type}) : $type = $type ?? 'loading';

  factory _$ChatStateLoading.fromJson(Map<String, dynamic> json) =>
      _$$ChatStateLoadingFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ChatState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChatStateLoading);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<Message> messages) data,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(List<Message> messages)? data,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<Message> messages)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatStateEmpty value) empty,
    required TResult Function(ChatStateLoading value) loading,
    required TResult Function(ChatStateData value) data,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatStateEmpty value)? empty,
    TResult? Function(ChatStateLoading value)? loading,
    TResult? Function(ChatStateData value)? data,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatStateEmpty value)? empty,
    TResult Function(ChatStateLoading value)? loading,
    TResult Function(ChatStateData value)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatStateLoadingToJson(
      this,
    );
  }
}

abstract class ChatStateLoading implements ChatState {
  factory ChatStateLoading() = _$ChatStateLoading;

  factory ChatStateLoading.fromJson(Map<String, dynamic> json) =
      _$ChatStateLoading.fromJson;
}

/// @nodoc
abstract class _$$ChatStateDataCopyWith<$Res> {
  factory _$$ChatStateDataCopyWith(
          _$ChatStateData value, $Res Function(_$ChatStateData) then) =
      __$$ChatStateDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Message> messages});
}

/// @nodoc
class __$$ChatStateDataCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$ChatStateData>
    implements _$$ChatStateDataCopyWith<$Res> {
  __$$ChatStateDataCopyWithImpl(
      _$ChatStateData _value, $Res Function(_$ChatStateData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
  }) {
    return _then(_$ChatStateData(
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatStateData implements ChatStateData {
  _$ChatStateData({required final List<Message> messages, final String? $type})
      : _messages = messages,
        $type = $type ?? 'data';

  factory _$ChatStateData.fromJson(Map<String, dynamic> json) =>
      _$$ChatStateDataFromJson(json);

  final List<Message> _messages;
  @override
  List<Message> get messages {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ChatState.data(messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatStateData &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_messages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatStateDataCopyWith<_$ChatStateData> get copyWith =>
      __$$ChatStateDataCopyWithImpl<_$ChatStateData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<Message> messages) data,
  }) {
    return data(messages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(List<Message> messages)? data,
  }) {
    return data?.call(messages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<Message> messages)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(messages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatStateEmpty value) empty,
    required TResult Function(ChatStateLoading value) loading,
    required TResult Function(ChatStateData value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatStateEmpty value)? empty,
    TResult? Function(ChatStateLoading value)? loading,
    TResult? Function(ChatStateData value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatStateEmpty value)? empty,
    TResult Function(ChatStateLoading value)? loading,
    TResult Function(ChatStateData value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatStateDataToJson(
      this,
    );
  }
}

abstract class ChatStateData implements ChatState {
  factory ChatStateData({required final List<Message> messages}) =
      _$ChatStateData;

  factory ChatStateData.fromJson(Map<String, dynamic> json) =
      _$ChatStateData.fromJson;

  List<Message> get messages;
  @JsonKey(ignore: true)
  _$$ChatStateDataCopyWith<_$ChatStateData> get copyWith =>
      throw _privateConstructorUsedError;
}
