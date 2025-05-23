// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cardnet_session_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CardnetSessionModel _$CardnetSessionModelFromJson(Map<String, dynamic> json) =>
    CardnetSessionModel(
      session: json['SESSION'] as String,
      sessionKey: json['session-key'] as String,
    );

Map<String, dynamic> _$CardnetSessionModelToJson(
        CardnetSessionModel instance) =>
    <String, dynamic>{
      'SESSION': instance.session,
      'session-key': instance.sessionKey,
    };
