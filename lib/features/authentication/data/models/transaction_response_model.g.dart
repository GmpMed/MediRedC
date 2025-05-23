// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TransactionResponseModel _$TransactionResponseModelFromJson(
        Map<String, dynamic> json) =>
    TransactionResponseModel(
      ordenID: json['ordenID'] as String,
      authorizationCode: json['authorizationCode'] as String,
      txToken: json['txToken'] as String,
      responseCode: json['responseCode'] as String,
      creditcardNumber: json['creditcardNumber'] as String,
      retrivalReferenceNumber: json['retrivalReferenceNumber'] as String,
      remoteResponseCode: json['remoteResponseCode'] as String,
      transactionID: json['transactionID'] as String,
    );

Map<String, dynamic> _$TransactionResponseModelToJson(
        TransactionResponseModel instance) =>
    <String, dynamic>{
      'ordenID': instance.ordenID,
      'authorizationCode': instance.authorizationCode,
      'txToken': instance.txToken,
      'responseCode': instance.responseCode,
      'creditcardNumber': instance.creditcardNumber,
      'retrivalReferenceNumber': instance.retrivalReferenceNumber,
      'remoteResponseCode': instance.remoteResponseCode,
      'transactionID': instance.transactionID,
    };
