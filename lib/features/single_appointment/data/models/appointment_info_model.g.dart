// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppointmentInfoModel _$AppointmentInfoModelFromJson(
        Map<String, dynamic> json) =>
    AppointmentInfoModel(
      appointedPatientModel: AppointedPatientModel.fromJson(
          json['patient'] as Map<String, dynamic>),
      appointedServiceProviderModel: AppointedServiceProviderModel.fromJson(
          json['serviceProvider'] as Map<String, dynamic>),
      date: const TimestampConverter().fromJson(json['date'] as Timestamp),
      description: json['description'] as String,
      status: $enumDecode(_$AppointmentStatusEnumMap, json['status']),
      serviceType: json['serviceType'],
    );

Map<String, dynamic> _$AppointmentInfoModelToJson(
        AppointmentInfoModel instance) =>
    <String, dynamic>{
      'description': instance.description,
      'status': _$AppointmentStatusEnumMap[instance.status]!,
      'serviceType': instance.serviceType,
      'serviceProvider': instance.appointedServiceProviderModel.toJson(),
      'patient': instance.appointedPatientModel.toJson(),
      'date': const TimestampConverter().toJson(instance.date),
    };

const _$AppointmentStatusEnumMap = {
  AppointmentStatus.unauthorized: 0,
  AppointmentStatus.authorized: 1,
  AppointmentStatus.pending: 2,
};
