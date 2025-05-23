// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionModel _$SessionModelFromJson(Map<String, dynamic> json) => SessionModel(
      uid: json['uid'] as String,
      session: json['session'] as String,
      sessionKey: json['sessionKey'] as String,
      amount: json['amount'] as String,
      status: (json['status'] as num).toInt(),
      createdAt: DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$SessionModelToJson(SessionModel instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'session': instance.session,
      'sessionKey': instance.sessionKey,
      'amount': instance.amount,
      'status': instance.status,
      'createdAt': instance.createdAt.toIso8601String(),
    };
