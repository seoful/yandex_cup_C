// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerMessageRequest _$$ServerMessageRequestFromJson(
        Map<String, dynamic> json) =>
    _$ServerMessageRequest(
      request: ServerRequest.fromJson(json['request'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ServerMessageRequestToJson(
        _$ServerMessageRequest instance) =>
    <String, dynamic>{
      'request': instance.request,
      'runtimeType': instance.$type,
    };

_$ServerMessageResponse _$$ServerMessageResponseFromJson(
        Map<String, dynamic> json) =>
    _$ServerMessageResponse(
      response:
          ServerResponse.fromJson(json['response'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ServerMessageResponseToJson(
        _$ServerMessageResponse instance) =>
    <String, dynamic>{
      'response': instance.response,
      'runtimeType': instance.$type,
    };
