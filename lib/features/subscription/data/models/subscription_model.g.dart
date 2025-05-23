// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscriptionModel _$SubscriptionModelFromJson(Map<String, dynamic> json) =>
    SubscriptionModel(
      id: json['id'] as String,
      uid: json['uid'] as String,
      setDate:
          const TimestampConverter().fromJson(json['setDate'] as Timestamp),
      subscriptionType:
          $enumDecode(_$SubscriptionTypeEnumMap, json['subscriptionType']),
      medicalConsultation: (json['medicalConsultation'] as num).toInt(),
      medicalTest: (json['medicalTest'] as num).toInt(),
      medicalImage: (json['medicalImage'] as num).toInt(),
    );

Map<String, dynamic> _$SubscriptionModelToJson(SubscriptionModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'uid': instance.uid,
      'subscriptionType': _$SubscriptionTypeEnumMap[instance.subscriptionType]!,
      'medicalConsultation': instance.medicalConsultation,
      'medicalTest': instance.medicalTest,
      'medicalImage': instance.medicalImage,
      'setDate': const TimestampConverter().toJson(instance.setDate),
    };

const _$SubscriptionTypeEnumMap = {
  SubscriptionType.none: 0,
  SubscriptionType.mensual: 1,
  SubscriptionType.semestral: 2,
  SubscriptionType.trimestral: 3,
  SubscriptionType.anual: 4,
};
