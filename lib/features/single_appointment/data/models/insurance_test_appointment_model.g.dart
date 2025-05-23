// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'insurance_test_appointment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InsuranceTestAppointmentModel _$InsuranceTestAppointmentModelFromJson(
        Map<String, dynamic> json) =>
    InsuranceTestAppointmentModel(
      medicalTestModel: MedicalTestModel.fromJson(
          json['medicalTest'] as Map<String, dynamic>),
      appointmentInfoModel: AppointmentInfoModel.fromJson(
          json['appointmentInfo'] as Map<String, dynamic>),
      id: json['id'] as String,
    );

Map<String, dynamic> _$InsuranceTestAppointmentModelToJson(
        InsuranceTestAppointmentModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'medicalTest': instance.medicalTestModel.toJson(),
      'appointmentInfo': instance.appointmentInfoModel.toJson(),
    };
