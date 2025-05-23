// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_provider_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServiceProviderModel _$ServiceProviderModelFromJson(
        Map<String, dynamic> json) =>
    ServiceProviderModel(
      personalInfoModel: PersonalInfoModel.fromJson(
          json['personalInfo'] as Map<String, dynamic>),
      companyInfoModel: CompanyInfoModel.fromJson(
          json['companyInfo'] as Map<String, dynamic>),
      medicalTestModel: (json['medicalTests'] as List<dynamic>)
          .map((e) => MedicalTestModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      memberInfoModel:
          MemberInfoModel.fromJson(json['memberInfo'] as Map<String, dynamic>),
      authInfoModel:
          AuthInfoModel.fromJson(json['authInfo'] as Map<String, dynamic>),
      medicalSpecializations: (json['medicalSpecializations'] as List<dynamic>)
          .map((e) => $enumDecode(_$MedicalSpecializationEnumMap, e))
          .toList(),
    );

Map<String, dynamic> _$ServiceProviderModelToJson(
        ServiceProviderModel instance) =>
    <String, dynamic>{
      'medicalSpecializations': instance.medicalSpecializations
          .map((e) => _$MedicalSpecializationEnumMap[e]!)
          .toList(),
      'personalInfo': instance.personalInfoModel.toJson(),
      'companyInfo': instance.companyInfoModel.toJson(),
      'medicalTests': instance.medicalTestModel.map((e) => e.toJson()).toList(),
      'memberInfo': instance.memberInfoModel.toJson(),
      'authInfo': instance.authInfoModel.toJson(),
    };

const _$MedicalSpecializationEnumMap = {
  MedicalSpecialization.gynecology: 0,
  MedicalSpecialization.internalMedicine: 1,
  MedicalSpecialization.pediatrics: 2,
  MedicalSpecialization.generalMedicine: 3,
  MedicalSpecialization.urology: 4,
  MedicalSpecialization.ophthalmology: 5,
  MedicalSpecialization.dentistry: 6,
  MedicalSpecialization.audiology: 7,
};
