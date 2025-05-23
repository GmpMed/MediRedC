// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddressModel _$AddressModelFromJson(Map<String, dynamic> json) => AddressModel(
      country: (json['country'] as num).toInt(),
      region: json['region'] as String,
      city: json['city'] as String,
      street: json['street'] as String,
      zip: json['zip'] as String,
      notes: json['notes'] as String,
      latitude: (json['latitude'] as num?)?.toInt(),
      longitude: (json['longitude'] as num?)?.toInt(),
    );

Map<String, dynamic> _$AddressModelToJson(AddressModel instance) =>
    <String, dynamic>{
      'country': instance.country,
      'region': instance.region,
      'city': instance.city,
      'street': instance.street,
      'zip': instance.zip,
      'notes': instance.notes,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };
