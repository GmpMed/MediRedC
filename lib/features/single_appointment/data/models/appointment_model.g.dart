// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppointmentModel _$AppointmentModelFromJson(Map<String, dynamic> json) =>
    AppointmentModel(
      id: json['id'] as String,
      appointmentInfoModel: AppointmentInfoModel.fromJson(
          json['appointmentInfo'] as Map<String, dynamic>),
      medSpe: (json['medicalSpecialization'] as num?)?.toInt(),
      medTestName: json['medicalTest'] == null
          ? null
          : MedicalTestModel.fromJson(
              json['medicalTest'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AppointmentModelToJson(AppointmentModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'appointmentInfo': instance.appointmentInfoModel.toJson(),
      if (instance.medSpe case final value?) 'medicalSpecialization': value,
      if (instance.medTestName?.toJson() case final value?)
        'medicalTest': value,
    };
