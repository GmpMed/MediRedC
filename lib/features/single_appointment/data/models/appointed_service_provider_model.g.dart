// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointed_service_provider_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppointedServiceProviderModel _$AppointedServiceProviderModelFromJson(
        Map<String, dynamic> json) =>
    AppointedServiceProviderModel(
      uid: json['uid'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
    );

Map<String, dynamic> _$AppointedServiceProviderModelToJson(
        AppointedServiceProviderModel instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
    };
