// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminModel _$AdminModelFromJson(Map<String, dynamic> json) => AdminModel(
      authInfoModel:
          AuthInfoModel.fromJson(json['authInfo'] as Map<String, dynamic>),
      adminType: (json['adminType'] as num).toInt(),
      personalInfoModel: PersonalInfoModel.fromJson(
          json['personalInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminModelToJson(AdminModel instance) =>
    <String, dynamic>{
      'adminType': instance.adminType,
      'authInfo': instance.authInfoModel.toJson(),
      'personalInfo': instance.personalInfoModel.toJson(),
    };
