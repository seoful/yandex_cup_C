// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerRequestSendMessage _$$ServerRequestSendMessageFromJson(
        Map<String, dynamic> json) =>
    _$ServerRequestSendMessage(
      ip: json['ip'] as String,
      message: Message.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ServerRequestSendMessageToJson(
        _$ServerRequestSendMessage instance) =>
    <String, dynamic>{
      'ip': instance.ip,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

_$ServerRequestRequestMessages _$$ServerRequestRequestMessagesFromJson(
        Map<String, dynamic> json) =>
    _$ServerRequestRequestMessages(
      ip: json['ip'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ServerRequestRequestMessagesToJson(
        _$ServerRequestRequestMessages instance) =>
    <String, dynamic>{
      'ip': instance.ip,
      'runtimeType': instance.$type,
    };
