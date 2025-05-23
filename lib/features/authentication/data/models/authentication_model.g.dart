// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthenticationModel _$AuthenticationModelFromJson(Map<String, dynamic> json) =>
    AuthenticationModel(
      id: (json['id'] as num?)?.toInt(),
      authInfoModel:
          AuthInfoModel.fromJson(json['authInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AuthenticationModelToJson(
        AuthenticationModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'authInfo': instance.authInfoModel.toJson(),
    };
