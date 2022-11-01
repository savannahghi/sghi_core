// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Context _$$_ContextFromJson(Map<String, dynamic> json) => _$_Context(
      userID: json['userID'] as String?,
      flavour: $enumDecodeNullable(_$FlavourEnumMap, json['flavour'],
          unknownValue: Flavour.UNKNOWN),
      organizationID: json['organizationID'] as String?,
      locationID: json['locationID'] as String?,
      timestamp: json['timestamp'] as String?,
    );

Map<String, dynamic> _$$_ContextToJson(_$_Context instance) =>
    <String, dynamic>{
      'userID': instance.userID,
      'flavour': _$FlavourEnumMap[instance.flavour],
      'organizationID': instance.organizationID,
      'locationID': instance.locationID,
      'timestamp': instance.timestamp,
    };

const _$FlavourEnumMap = {
  Flavour.CONSUMER: 'CONSUMER',
  Flavour.PRO: 'PRO',
  Flavour.UNKNOWN: 'UNKNOWN',
};
