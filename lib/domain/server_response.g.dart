// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerResponseNewMessage _$$ServerResponseNewMessageFromJson(
        Map<String, dynamic> json) =>
    _$ServerResponseNewMessage(
      message: Message.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ServerResponseNewMessageToJson(
        _$ServerResponseNewMessage instance) =>
    <String, dynamic>{
      'message': instance.message,
      'runtimeType': instance.$type,
    };

_$ServerResponseMessageArray _$$ServerResponseMessageArrayFromJson(
        Map<String, dynamic> json) =>
    _$ServerResponseMessageArray(
      messages: (json['messages'] as List<dynamic>)
          .map((e) => Message.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ServerResponseMessageArrayToJson(
        _$ServerResponseMessageArray instance) =>
    <String, dynamic>{
      'messages': instance.messages,
      'runtimeType': instance.$type,
    };
