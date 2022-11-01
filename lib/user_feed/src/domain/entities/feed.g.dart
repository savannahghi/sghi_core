// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Feed _$$_FeedFromJson(Map<String, dynamic> json) => _$_Feed(
      id: json['id'] as String?,
      sequenceNumber: json['sequenceNumber'] as int?,
      uid: json['uid'] as String?,
      isAnonymous: json['isAnonymous'] as bool?,
      flavour: $enumDecodeNullable(_$FlavourEnumMap, json['flavour'],
          unknownValue: Flavour.UNKNOWN),
      actions: (json['actions'] as List<dynamic>?)
          ?.map((e) => Action.fromJson(e as Map<String, dynamic>))
          .toList(),
      nudges: (json['nudges'] as List<dynamic>?)
          ?.map((e) => Nudge.fromJson(e as Map<String, dynamic>))
          .toList(),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => Item.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FeedToJson(_$_Feed instance) => <String, dynamic>{
      'id': instance.id,
      'sequenceNumber': instance.sequenceNumber,
      'uid': instance.uid,
      'isAnonymous': instance.isAnonymous,
      'flavour': _$FlavourEnumMap[instance.flavour],
      'actions': instance.actions,
      'nudges': instance.nudges,
      'items': instance.items,
    };

const _$FlavourEnumMap = {
  Flavour.CONSUMER: 'CONSUMER',
  Flavour.PRO: 'PRO',
  Flavour.UNKNOWN: 'UNKNOWN',
};
