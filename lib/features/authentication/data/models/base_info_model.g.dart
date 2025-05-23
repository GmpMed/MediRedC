// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseInfoModel _$BaseInfoModelFromJson(Map<String, dynamic> json) =>
    BaseInfoModel(
      language: $enumDecode(_$LanguageEnumMap, json['language']),
      phoneNumberModel: (json['phoneNumber'] as List<dynamic>)
          .map((e) => PhoneNumberModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      documentsModel: (json['documents'] as List<dynamic>)
          .map((e) => DocumentModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      addressModel: (json['address'] as List<dynamic>)
          .map((e) => AddressModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BaseInfoModelToJson(BaseInfoModel instance) =>
    <String, dynamic>{
      'language': _$LanguageEnumMap[instance.language]!,
      'phoneNumber': instance.phoneNumberModel.map((e) => e.toJson()).toList(),
      'documents': instance.documentsModel.map((e) => e.toJson()).toList(),
      'address': instance.addressModel.map((e) => e.toJson()).toList(),
    };

const _$LanguageEnumMap = {
  Language.es: 0,
  Language.en: 1,
};
