// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ars_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ARSModel _$ARSModelFromJson(Map<String, dynamic> json) => ARSModel(
      memberIdList: (json['memberIdList'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      companyInfoModel: CompanyInfoModel.fromJson(
          json['companyInfo'] as Map<String, dynamic>),
      memberInfoModel:
          MemberInfoModel.fromJson(json['memberInfo'] as Map<String, dynamic>),
      authInfoModel:
          AuthInfoModel.fromJson(json['authInfo'] as Map<String, dynamic>),
      amountDue: json['amountDue'] as String,
    );

Map<String, dynamic> _$ARSModelToJson(ARSModel instance) => <String, dynamic>{
      'memberIdList': instance.memberIdList,
      'amountDue': instance.amountDue,
      'companyInfo': instance.companyInfoModel.toJson(),
      'memberInfo': instance.memberInfoModel.toJson(),
      'authInfo': instance.authInfoModel.toJson(),
    };
