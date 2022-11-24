// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nudge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Nudge _$$_NudgeFromJson(Map<String, dynamic> json) => _$_Nudge(
      id: json['id'] as String?,
      sequenceNumber: json['sequenceNumber'] as int?,
      title: json['title'] as String?,
      text: json['text'] as String?,
      actions: (json['actions'] as List<dynamic>?)
          ?.map((e) => Action.fromJson(e as Map<String, dynamic>))
          .toList(),
      visibility: $enumDecodeNullable(_$VisibilityEnumMap, json['visibility'],
          unknownValue: Visibility.UNKNOWN),
      status: $enumDecodeNullable(_$StatusEnumMap, json['status'],
          unknownValue: Status.UNKNOWN),
      expiry: json['expiry'] as String?,
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      groups:
          (json['groups'] as List<dynamic>?)?.map((e) => e as String).toList(),
      users:
          (json['users'] as List<dynamic>?)?.map((e) => e as String).toList(),
      notificationChannels: (json['notificationChannels'] as List<dynamic>?)
          ?.map((e) =>
              $enumDecode(_$ChannelEnumMap, e, unknownValue: Channel.UNKNOWN))
          .toList(),
    );

Map<String, dynamic> _$$_NudgeToJson(_$_Nudge instance) => <String, dynamic>{
      'id': instance.id,
      'sequenceNumber': instance.sequenceNumber,
      'title': instance.title,
      'text': instance.text,
      'actions': instance.actions,
      'visibility': _$VisibilityEnumMap[instance.visibility],
      'status': _$StatusEnumMap[instance.status],
      'expiry': instance.expiry,
      'links': instance.links,
      'groups': instance.groups,
      'users': instance.users,
      'notificationChannels': instance.notificationChannels
          ?.map((e) => _$ChannelEnumMap[e]!)
          .toList(),
    };

const _$VisibilityEnumMap = {
  Visibility.SHOW: 'SHOW',
  Visibility.HIDE: 'HIDE',
  Visibility.UNKNOWN: 'UNKNOWN',
};

const _$StatusEnumMap = {
  Status.PENDING: 'PENDING',
  Status.IN_PROGRESS: 'IN_PROGRESS',
  Status.DONE: 'DONE',
  Status.UNKNOWN: 'UNKNOWN',
};

const _$ChannelEnumMap = {
  Channel.FCM: 'FCM',
  Channel.EMAIL: 'EMAIL',
  Channel.SMS: 'SMS',
  Channel.WHATSAPP: 'WHATSAPP',
  Channel.UNKNOWN: 'UNKNOWN',
};
