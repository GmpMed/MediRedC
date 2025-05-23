// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'insurance_consultation_appointment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InsuranceConsultationAppointmentModel
    _$InsuranceConsultationAppointmentModelFromJson(
            Map<String, dynamic> json) =>
        InsuranceConsultationAppointmentModel(
          medicalSpecialization: $enumDecode(
              _$MedicalSpecializationEnumMap, json['medicalSpecialization']),
          appointmentInfoModel: AppointmentInfoModel.fromJson(
              json['appointmentInfo'] as Map<String, dynamic>),
          id: json['id'] as String,
        );

Map<String, dynamic> _$InsuranceConsultationAppointmentModelToJson(
        InsuranceConsultationAppointmentModel instance) =>
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
