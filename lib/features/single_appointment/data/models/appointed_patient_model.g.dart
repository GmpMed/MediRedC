// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointed_patient_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppointedPatientModel _$AppointedPatientModelFromJson(
        Map<String, dynamic> json) =>
    AppointedPatientModel(
      uid: json['uid'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
    );

Map<String, dynamic> _$AppointedPatientModelToJson(
        AppointedPatientModel instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
    };
