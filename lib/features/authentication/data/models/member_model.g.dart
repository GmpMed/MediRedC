// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemberModel _$MemberModelFromJson(Map<String, dynamic> json) => MemberModel(
      authInfoModel:
          AuthInfoModel.fromJson(json['authInfo'] as Map<String, dynamic>),
      memberInfoModel:
          MemberInfoModel.fromJson(json['memberInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MemberModelToJson(MemberModel instance) =>
    <String, dynamic>{
      'authInfo': instance.authInfoModel.toJson(),
      'memberInfo': instance.memberInfoModel.toJson(),
    };
