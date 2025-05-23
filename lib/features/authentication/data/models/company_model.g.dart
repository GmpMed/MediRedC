// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CompanyModel _$CompanyModelFromJson(Map<String, dynamic> json) => CompanyModel(
      companyInfoModel: CompanyInfoModel.fromJson(
          json['companyInfo'] as Map<String, dynamic>),
      memberInfoModel:
          MemberInfoModel.fromJson(json['memberInfo'] as Map<String, dynamic>),
      authInfoModel:
          AuthInfoModel.fromJson(json['authInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CompanyModelToJson(CompanyModel instance) =>
    <String, dynamic>{
      'memberInfo': instance.memberInfoModel.toJson(),
      'companyInfo': instance.companyInfoModel.toJson(),
      'authInfo': instance.authInfoModel.toJson(),
    };
