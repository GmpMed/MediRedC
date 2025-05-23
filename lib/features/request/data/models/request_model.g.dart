// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RequestModel _$RequestModelFromJson(Map<String, dynamic> json) => RequestModel(
      uid: json['uid'] as String,
      description: json['description'] as String,
      appointmentModel: AppointmentModel.fromJson(
          json['appointments'] as Map<String, dynamic>),
      symptomps: json['symptomps'] as String,
    );

Map<String, dynamic> _$RequestModelToJson(RequestModel instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'description': instance.description,
      'symptomps': instance.symptomps,
      'appointments': instance.appointmentModel.toJson(),
    };
