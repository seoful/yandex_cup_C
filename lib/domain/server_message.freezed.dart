// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerMessage _$ServerMessageFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'request':
      return ServerMessageRequest.fromJson(json);
    case 'response':
      return ServerMessageResponse.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ServerMessage',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ServerMessage {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ServerRequest request) request,
    required TResult Function(ServerResponse response) response,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ServerRequest request)? request,
    TResult? Function(ServerResponse response)? response,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ServerRequest request)? request,
    TResult Function(ServerResponse response)? response,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerMessageRequest value) request,
    required TResult Function(ServerMessageResponse value) response,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerMessageRequest value)? request,
    TResult? Function(ServerMessageResponse value)? response,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerMessageRequest value)? request,
    TResult Function(ServerMessageResponse value)? response,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerMessageCopyWith<$Res> {
  factory $ServerMessageCopyWith(
          ServerMessage value, $Res Function(ServerMessage) then) =
      _$ServerMessageCopyWithImpl<$Res, ServerMessage>;
}

/// @nodoc
class _$ServerMessageCopyWithImpl<$Res, $Val extends ServerMessage>
    implements $ServerMessageCopyWith<$Res> {
  _$ServerMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ServerMessageRequestCopyWith<$Res> {
  factory _$$ServerMessageRequestCopyWith(_$ServerMessageRequest value,
          $Res Function(_$ServerMessageRequest) then) =
      __$$ServerMessageRequestCopyWithImpl<$Res>;
  @useResult
  $Res call({ServerRequest request});

  $ServerRequestCopyWith<$Res> get request;
}

/// @nodoc
class __$$ServerMessageRequestCopyWithImpl<$Res>
    extends _$ServerMessageCopyWithImpl<$Res, _$ServerMessageRequest>
    implements _$$ServerMessageRequestCopyWith<$Res> {
  __$$ServerMessageRequestCopyWithImpl(_$ServerMessageRequest _value,
      $Res Function(_$ServerMessageRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? request = null,
  }) {
    return _then(_$ServerMessageRequest(
      request: null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as ServerRequest,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ServerRequestCopyWith<$Res> get request {
    return $ServerRequestCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerMessageRequest extends ServerMessageRequest {
  _$ServerMessageRequest({required this.request, final String? $type})
      : $type = $type ?? 'request',
        super._();

  factory _$ServerMessageRequest.fromJson(Map<String, dynamic> json) =>
      _$$ServerMessageRequestFromJson(json);

  @override
  final ServerRequest request;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ServerMessage.request(request: $request)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerMessageRequest &&
            (identical(other.request, request) || other.request == request));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, request);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerMessageRequestCopyWith<_$ServerMessageRequest> get copyWith =>
      __$$ServerMessageRequestCopyWithImpl<_$ServerMessageRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ServerRequest request) request,
    required TResult Function(ServerResponse response) response,
  }) {
    return request(this.request);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ServerRequest request)? request,
    TResult? Function(ServerResponse response)? response,
  }) {
    return request?.call(this.request);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ServerRequest request)? request,
    TResult Function(ServerResponse response)? response,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(this.request);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerMessageRequest value) request,
    required TResult Function(ServerMessageResponse value) response,
  }) {
    return request(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerMessageRequest value)? request,
    TResult? Function(ServerMessageResponse value)? response,
  }) {
    return request?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerMessageRequest value)? request,
    TResult Function(ServerMessageResponse value)? response,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerMessageRequestToJson(
      this,
    );
  }
}

abstract class ServerMessageRequest extends ServerMessage {
  factory ServerMessageRequest({required final ServerRequest request}) =
      _$ServerMessageRequest;
  ServerMessageRequest._() : super._();

  factory ServerMessageRequest.fromJson(Map<String, dynamic> json) =
      _$ServerMessageRequest.fromJson;

  ServerRequest get request;
  @JsonKey(ignore: true)
  _$$ServerMessageRequestCopyWith<_$ServerMessageRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerMessageResponseCopyWith<$Res> {
  factory _$$ServerMessageResponseCopyWith(_$ServerMessageResponse value,
          $Res Function(_$ServerMessageResponse) then) =
      __$$ServerMessageResponseCopyWithImpl<$Res>;
  @useResult
  $Res call({ServerResponse response});

  $ServerResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$$ServerMessageResponseCopyWithImpl<$Res>
    extends _$ServerMessageCopyWithImpl<$Res, _$ServerMessageResponse>
    implements _$$ServerMessageResponseCopyWith<$Res> {
  __$$ServerMessageResponseCopyWithImpl(_$ServerMessageResponse _value,
      $Res Function(_$ServerMessageResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$ServerMessageResponse(
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ServerResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ServerResponseCopyWith<$Res> get response {
    return $ServerResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerMessageResponse extends ServerMessageResponse {
  _$ServerMessageResponse({required this.response, final String? $type})
      : $type = $type ?? 'response',
        super._();

  factory _$ServerMessageResponse.fromJson(Map<String, dynamic> json) =>
      _$$ServerMessageResponseFromJson(json);

  @override
  final ServerResponse response;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ServerMessage.response(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerMessageResponse &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerMessageResponseCopyWith<_$ServerMessageResponse> get copyWith =>
      __$$ServerMessageResponseCopyWithImpl<_$ServerMessageResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ServerRequest request) request,
    required TResult Function(ServerResponse response) response,
  }) {
    return response(this.response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ServerRequest request)? request,
    TResult? Function(ServerResponse response)? response,
  }) {
    return response?.call(this.response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ServerRequest request)? request,
    TResult Function(ServerResponse response)? response,
    required TResult orElse(),
  }) {
    if (response != null) {
      return response(this.response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerMessageRequest value) request,
    required TResult Function(ServerMessageResponse value) response,
  }) {
    return response(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerMessageRequest value)? request,
    TResult? Function(ServerMessageResponse value)? response,
  }) {
    return response?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerMessageRequest value)? request,
    TResult Function(ServerMessageResponse value)? response,
    required TResult orElse(),
  }) {
    if (response != null) {
      return response(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerMessageResponseToJson(
      this,
    );
  }
}

abstract class ServerMessageResponse extends ServerMessage {
  factory ServerMessageResponse({required final ServerResponse response}) =
      _$ServerMessageResponse;
  ServerMessageResponse._() : super._();

  factory ServerMessageResponse.fromJson(Map<String, dynamic> json) =
      _$ServerMessageResponse.fromJson;

  ServerResponse get response;
  @JsonKey(ignore: true)
  _$$ServerMessageResponseCopyWith<_$ServerMessageResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
