// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemberInfoModel _$MemberInfoModelFromJson(Map<String, dynamic> json) =>
    MemberInfoModel(
      payments:
          (json['payments'] as List<dynamic>).map((e) => e as String).toList(),
      subscriptionType:
          $enumDecode(_$SubscriptionTypeEnumMap, json['subscriptionType']),
      memberType: $enumDecode(_$UserTypeEnumMap, json['memberType']),
      sessionsModel: (json['sessions'] as List<dynamic>)
          .map((e) => SessionModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MemberInfoModelToJson(MemberInfoModel instance) =>
    <String, dynamic>{
      'memberType': _$UserTypeEnumMap[instance.memberType]!,
      'subscriptionType': _$SubscriptionTypeEnumMap[instance.subscriptionType]!,
      'payments': instance.payments,
      'sessions': instance.sessionsModel.map((e) => e.toJson()).toList(),
    };

const _$SubscriptionTypeEnumMap = {
  SubscriptionType.none: 0,
  SubscriptionType.mensual: 1,
  SubscriptionType.semestral: 2,
  SubscriptionType.trimestral: 3,
  SubscriptionType.anual: 4,
};

const _$UserTypeEnumMap = {
  UserType.patient: 0,
  UserType.ars: 1,
  UserType.provider: 2,
  UserType.broker: 3,
};
