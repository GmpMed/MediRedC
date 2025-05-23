// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'consultation_appointment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConsultationAppointmentModel _$ConsultationAppointmentModelFromJson(
        Map<String, dynamic> json) =>
    ConsultationAppointmentModel(
      id: json['id'] as String,
      medicalSpecialization: $enumDecode(
          _$MedicalSpecializationEnumMap, json['medicalSpecialization']),
      appointmentInfoModel: AppointmentInfoModel.fromJson(
          json['appointmentInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ConsultationAppointmentModelToJson(
        ConsultationAppointmentModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'medicalSpecialization':
          _$MedicalSpecializationEnumMap[instance.medicalSpecialization]!,
      'appointmentInfo': instance.appointmentInfoModel.toJson(),
    };

const _$MedicalSpecializationEnumMap = {
  MedicalSpecialization.gynecology: 0,
  MedicalSpecialization.internalMedicine: 1,
  MedicalSpecialization.pediatrics: 2,
  MedicalSpecialization.generalMedicine: 3,
  MedicalSpecialization.urology: 4,
  MedicalSpecialization.ophthalmology: 5,
  MedicalSpecialization.dentistry: 6,
  MedicalSpecialization.audiology: 7,
};
