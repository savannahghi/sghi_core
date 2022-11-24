// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserProfile _$$_UserProfileFromJson(Map<String, dynamic> json) =>
    _$_UserProfile(
      id: json['id'] as String?,
      username: json['userName'] == null
          ? null
          : Name.fromJson(json['userName'] as String),
      primaryPhoneNumber: json['primaryPhone'] == null
          ? null
          : PhoneNumber.fromJson(json['primaryPhone'] as String),
      primaryEmailAddress: json['primaryEmailAddress'] == null
          ? null
          : EmailAddress.fromJson(json['primaryEmailAddress'] as String),
      secondaryPhoneNumbers: (json['secondaryPhoneNumbers'] as List<dynamic>?)
          ?.map((e) => PhoneNumber.fromJson(e as String))
          .toList(),
      secondaryEmailAddresses:
          (json['secondaryEmailAddresses'] as List<dynamic>?)
              ?.map((e) => EmailAddress.fromJson(e as String))
              .toList(),
      termsAccepted: json['terms_accepted'] as bool?,
      suspended: json['suspended'] as bool?,
      photoUploadID: json['photoUploadID'] as String?,
      covers: (json['covers'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Cover.fromJson(e as Map<String, dynamic>))
          .toList(),
      userBioData: json['userBioData'] == null
          ? null
          : BioData.fromJson(json['userBioData'] as Map<String, dynamic>),
      homeAddress: json['homeAddress'] == null
          ? null
          : Address.fromJson(json['homeAddress'] as Map<String, dynamic>),
      workAddress: json['workAddress'] == null
          ? null
          : Address.fromJson(json['workAddress'] as Map<String, dynamic>),
      referralLink: json['referralLink'] as String?,
      assistant: $enumDecodeNullable(_$AssistantEnumMap, json['assistant'],
          unknownValue: Assistant.bev),
    );

Map<String, dynamic> _$$_UserProfileToJson(_$_UserProfile instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userName': instance.username,
      'primaryPhone': instance.primaryPhoneNumber,
      'primaryEmailAddress': instance.primaryEmailAddress,
      'secondaryPhoneNumbers': instance.secondaryPhoneNumbers,
      'secondaryEmailAddresses': instance.secondaryEmailAddresses,
      'terms_accepted': instance.termsAccepted,
      'suspended': instance.suspended,
      'photoUploadID': instance.photoUploadID,
      'covers': instance.covers,
      'userBioData': instance.userBioData,
      'homeAddress': instance.homeAddress,
      'workAddress': instance.workAddress,
      'referralLink': instance.referralLink,
      'assistant': _$AssistantEnumMap[instance.assistant],
    };

const _$AssistantEnumMap = {
  Assistant.bowi: 'BOWI',
  Assistant.bev: 'BEV',
};
