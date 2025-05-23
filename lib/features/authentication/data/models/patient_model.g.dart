// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PatientModel _$PatientModelFromJson(Map<String, dynamic> json) => PatientModel(
      memberInfoModel:
          MemberInfoModel.fromJson(json['memberInfo'] as Map<String, dynamic>),
      personalInfoModel: PersonalInfoModel.fromJson(
          json['personalInfo'] as Map<String, dynamic>),
      arsuid: json['arsuid'] as String,
      company: json['company'] as String,
      contractNumber: json['contractNumber'] as String,
      points: (json['points'] as num).toInt(),
      authInfoModel:
          AuthInfoModel.fromJson(json['authInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PatientModelToJson(PatientModel instance) =>
    <String, dynamic>{
      'arsuid': instance.arsuid,
      'contractNumber': instance.contractNumber,
      'company': instance.company,
      'points': instance.points,
      'memberInfo': instance.memberInfoModel.toJson(),
      'personalInfo': instance.personalInfoModel.toJson(),
      'authInfo': instance.authInfoModel.toJson(),
    };
