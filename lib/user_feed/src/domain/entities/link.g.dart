// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Link _$$_LinkFromJson(Map<String, dynamic> json) => _$_Link(
      id: json['id'] as String?,
      url: json['url'] as String?,
      linkType: $enumDecodeNullable(_$LinkTypeEnumMap, json['linkType'],
          unknownValue: LinkType.UNKNOWN),
      title: json['title'] as String?,
      description: json['description'] as String?,
      thumbnail: json['thumbnail'] as String?,
    );

Map<String, dynamic> _$$_LinkToJson(_$_Link instance) => <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'linkType': _$LinkTypeEnumMap[instance.linkType],
      'title': instance.title,
      'description': instance.description,
      'thumbnail': instance.thumbnail,
    };

const _$LinkTypeEnumMap = {
  LinkType.YOUTUBE_VIDEO: 'YOUTUBE_VIDEO',
  LinkType.PNG_IMAGE: 'PNG_IMAGE',
  LinkType.PDF_DOCUMENT: 'PDF_DOCUMENT',
  LinkType.SVG_IMAGE: 'SVG_IMAGE',
  LinkType.UNKNOWN: 'UNKNOWN',
};
