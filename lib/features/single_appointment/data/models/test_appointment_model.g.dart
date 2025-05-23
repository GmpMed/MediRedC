// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_appointment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TestAppointmentModel _$TestAppointmentModelFromJson(
        Map<String, dynamic> json) =>
    TestAppointmentModel(
      id: json['id'] as String,
      medicalTestModel: MedicalTestModel.fromJson(
          json['medicalTest'] as Map<String, dynamic>),
      appointmentInfoModel: AppointmentInfoModel.fromJson(
          json['appointmentInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestAppointmentModelToJson(
        TestAppointmentModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'medicalTest': instance.medicalTestModel.toJson(),
      'appointmentInfo': instance.appointmentInfoModel.toJson(),
    };
