// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Action _$$_ActionFromJson(Map<String, dynamic> json) => _$_Action(
      id: json['id'] as String?,
      sequenceNumber: json['sequenceNumber'] as int?,
      actionType: $enumDecodeNullable(_$ActionTypeEnumMap, json['actionType'],
          unknownValue: ActionType.UNKNOWN),
      handling: $enumDecodeNullable(_$HandlingEnumMap, json['handling'],
          unknownValue: Handling.UNKNOWN),
      name: json['name'] as String?,
      icon: json['icon'] == null
          ? null
          : Link.fromJson(json['icon'] as Map<String, dynamic>),
      allowAnonymous: json['allowAnonymous'] as bool?,
    );

Map<String, dynamic> _$$_ActionToJson(_$_Action instance) => <String, dynamic>{
      'id': instance.id,
      'sequenceNumber': instance.sequenceNumber,
      'actionType': _$ActionTypeEnumMap[instance.actionType],
      'handling': _$HandlingEnumMap[instance.handling],
      'name': instance.name,
      'icon': instance.icon,
      'allowAnonymous': instance.allowAnonymous,
    };

const _$ActionTypeEnumMap = {
  ActionType.PRIMARY: 'PRIMARY',
  ActionType.SECONDARY: 'SECONDARY',
  ActionType.OVERFLOW: 'OVERFLOW',
  ActionType.FLOATING: 'FLOATING',
  ActionType.TERTIARY: 'TERTIARY',
  ActionType.GLOBAL: 'GLOBAL',
  ActionType.UNKNOWN: 'UNKNOWN',
};

const _$HandlingEnumMap = {
  Handling.INLINE: 'INLINE',
  Handling.FULL_PAGE: 'FULL_PAGE',
  Handling.UNKNOWN: 'UNKNOWN',
};
