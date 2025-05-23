// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medical_test_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MedicalTestModel _$MedicalTestModelFromJson(Map<String, dynamic> json) =>
    MedicalTestModel(
      id: json['id'] as String,
      name: json['name'] as String,
      category: $enumDecode(_$MedicalTestTypeEnumMap, json['category']),
      description: json['description'] as String,
      durationDescription: json['durationDescription'] as String,
    );

Map<String, dynamic> _$MedicalTestModelToJson(MedicalTestModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'category': _$MedicalTestTypeEnumMap[instance.category]!,
      'description': instance.description,
      'durationDescription': instance.durationDescription,
    };

const _$MedicalTestTypeEnumMap = {
  MedicalTestType.imaging: 0,
  MedicalTestType.bloodTest: 1,
  MedicalTestType.urineTest: 2,
  MedicalTestType.stoolTest: 3,
  MedicalTestType.cardiovascular: 4,
  MedicalTestType.endoscopic: 5,
  MedicalTestType.biopsy: 6,
  MedicalTestType.pulmonaryFunction: 7,
  MedicalTestType.genetic: 8,
  MedicalTestType.immunological: 9,
  MedicalTestType.hormone: 10,
  MedicalTestType.tumorMarkers: 11,
  MedicalTestType.skin: 12,
  MedicalTestType.ophthalmic: 13,
  MedicalTestType.audiology: 14,
};
