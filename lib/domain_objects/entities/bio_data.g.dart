// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bio_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BioData _$$_BioDataFromJson(Map<String, dynamic> json) => _$_BioData(
      firstName: json['firstName'] == null
          ? null
          : Name.fromJson(json['firstName'] as String),
      lastName: json['lastName'] == null
          ? null
          : Name.fromJson(json['lastName'] as String),
      dateOfBirth: json['dateOfBirth'] as String?,
      gender: $enumDecodeNullable(_$GenderEnumMap, json['gender'],
          unknownValue: Gender.unknown),
    );

Map<String, dynamic> _$$_BioDataToJson(_$_BioData instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'dateOfBirth': instance.dateOfBirth,
      'gender': _$GenderEnumMap[instance.gender],
    };

const _$GenderEnumMap = {
  Gender.male: 'male',
  Gender.female: 'female',
  Gender.unknown: 'unknown',
};
