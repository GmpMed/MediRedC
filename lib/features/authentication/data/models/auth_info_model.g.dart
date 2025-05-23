// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthInfoModel _$AuthInfoModelFromJson(Map<String, dynamic> json) =>
    AuthInfoModel(
      email: json['email'] as String?,
      password: json['password'] as String,
      uid: json['uid'] as String?,
      providerId: json['providerId'] as String?,
      photoUrl: json['photoUrl'] as String?,
      isEnabled: json['isEnabled'] as bool? ?? false,
    );

Map<String, dynamic> _$AuthInfoModelToJson(AuthInfoModel instance) =>
    <String, dynamic>{
      'password': instance.password,
      'email': instance.email,
      'uid': instance.uid,
      'providerId': instance.providerId,
      'photoUrl': instance.photoUrl,
      'isEnabled': instance.isEnabled,
    };
