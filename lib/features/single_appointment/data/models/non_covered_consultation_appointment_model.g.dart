// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'non_covered_consultation_appointment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NonCoveredConsultationAppointmentModel
    _$NonCoveredConsultationAppointmentModelFromJson(
            Map<String, dynamic> json) =>
        NonCoveredConsultationAppointmentModel(
          medicalSpecialization: $enumDecode(
              _$MedicalSpecializationEnumMap, json['medicalSpecialization']),
          id: json['id'] as String,
          appointmentInfoModel: AppointmentInfoModel.fromJson(
              json['appointmentInfo'] as Map<String, dynamic>),
          amount: json['amount'] as String,
        );

Map<String, dynamic> _$NonCoveredConsultationAppointmentModelToJson(
        NonCoveredConsultationAppointmentModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'medicalSpecialization':
          _$MedicalSpecializationEnumMap[instance.medicalSpecialization]!,
      'amount': instance.amount,
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
