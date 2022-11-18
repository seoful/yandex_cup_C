// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatStateEmpty _$$ChatStateEmptyFromJson(Map<String, dynamic> json) =>
    _$ChatStateEmpty(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ChatStateEmptyToJson(_$ChatStateEmpty instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$ChatStateLoading _$$ChatStateLoadingFromJson(Map<String, dynamic> json) =>
    _$ChatStateLoading(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ChatStateLoadingToJson(_$ChatStateLoading instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$ChatStateData _$$ChatStateDataFromJson(Map<String, dynamic> json) =>
    _$ChatStateData(
      messages: (json['messages'] as List<dynamic>)
          .map((e) => Message.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ChatStateDataToJson(_$ChatStateData instance) =>
    <String, dynamic>{
      'messages': instance.messages,
      'runtimeType': instance.$type,
    };
