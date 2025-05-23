// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentModel _$PaymentModelFromJson(Map<String, dynamic> json) => PaymentModel(
      id: json['id'] as String,
      amount: json['amount'] as String,
      currencyCode: json['currencyCode'] as String,
      date: const TimestampConverter().fromJson(json['date'] as Timestamp),
      session: json['session'] as String,
      sessionKey: json['sessionKey'] as String,
      uid: json['uid'] as String,
      transactionType:
          $enumDecode(_$TransactionTypeEnumMap, json['transactionType']),
      isProcessed: json['isProcessed'] as bool,
    );

Map<String, dynamic> _$PaymentModelToJson(PaymentModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'amount': instance.amount,
      'currencyCode': instance.currencyCode,
      'session': instance.session,
      'sessionKey': instance.sessionKey,
      'uid': instance.uid,
      'transactionType': _$TransactionTypeEnumMap[instance.transactionType]!,
      'isProcessed': instance.isProcessed,
      'date': const TimestampConverter().toJson(instance.date),
    };

const _$TransactionTypeEnumMap = {
  TransactionType.subscription: 0,
  TransactionType.payment: 1,
};
