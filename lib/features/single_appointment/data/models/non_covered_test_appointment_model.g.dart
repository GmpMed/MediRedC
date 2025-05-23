// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'non_covered_test_appointment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NonCoveredTestAppointmentModel _$NonCoveredTestAppointmentModelFromJson(
        Map<String, dynamic> json) =>
    NonCoveredTestAppointmentModel(
      amount: json['amount'] as String,
      id: json['id'] as String,
      medicalTestModel: MedicalTestModel.fromJson(
          json['medicalTest'] as Map<String, dynamic>),
      appointmentInfoModel: AppointmentInfoModel.fromJson(
          json['appointmentInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NonCoveredTestAppointmentModelToJson(
        NonCoveredTestAppointmentModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'amount': instance.amount,
      'medicalTest': instance.medicalTestModel.toJson(),
      'appointmentInfo': instance.appointmentInfoModel.toJson(),
    };
