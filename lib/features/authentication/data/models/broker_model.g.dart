// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broker_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BrokerModel _$BrokerModelFromJson(Map<String, dynamic> json) => BrokerModel(
      companyInfoModel: CompanyInfoModel.fromJson(
          json['companyInfo'] as Map<String, dynamic>),
      memberModelList: (json['members'] as List<dynamic>)
          .map((e) => MemberInfoModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      memberInfoModel:
          MemberInfoModel.fromJson(json['memberInfo'] as Map<String, dynamic>),
      authInfoModel:
          AuthInfoModel.fromJson(json['authInfo'] as Map<String, dynamic>),
      amountDue: json['amountDue'] as String,
    );

Map<String, dynamic> _$BrokerModelToJson(BrokerModel instance) =>
    <String, dynamic>{
      'amountDue': instance.amountDue,
      'companyInfo': instance.companyInfoModel.toJson(),
      'members': instance.memberModelList.map((e) => e.toJson()).toList(),
      'memberInfo': instance.memberInfoModel.toJson(),
      'authInfo': instance.authInfoModel.toJson(),
    };
