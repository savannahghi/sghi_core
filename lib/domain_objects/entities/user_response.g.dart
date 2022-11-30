// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserResponse _$$_UserResponseFromJson(Map<String, dynamic> json) =>
    _$_UserResponse(
      profile: json['profile'] == null
          ? null
          : UserProfile.fromJson(json['profile'] as Map<String, dynamic>),
      supplierProfile: json['supplierProfile'] == null
          ? null
          : SupplierProfile.fromJson(
              json['supplierProfile'] as Map<String, dynamic>),
      customerProfile: json['customerProfile'] == null
          ? null
          : Customer.fromJson(json['customerProfile'] as Map<String, dynamic>),
      communicationSettings: json['communicationSettings'] == null
          ? null
          : CommunicationSettings.fromJson(
              json['communicationSettings'] as Map<String, dynamic>),
      auth: json['auth'] == null
          ? null
          : AuthCredentialResponse.fromJson(
              json['auth'] as Map<String, dynamic>),
      navigation: json['navigationActions'] == null
          ? null
          : Navigation.fromJson(
              json['navigationActions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserResponseToJson(_$_UserResponse instance) =>
    <String, dynamic>{
      'profile': instance.profile,
      'supplierProfile': instance.supplierProfile,
      'customerProfile': instance.customerProfile,
      'communicationSettings': instance.communicationSettings,
      'auth': instance.auth,
      'navigationActions': instance.navigation,
    };
