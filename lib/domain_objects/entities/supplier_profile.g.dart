// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supplier_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SupplierProfile _$$_SupplierProfileFromJson(Map<String, dynamic> json) =>
    _$_SupplierProfile(
      supplierID: json['supplierID'] as String?,
      profileID: json['profileID'] as String?,
      erpSupplierID: json['erpSupplierID'] as String?,
      payablesAccount: json['payables_account'] == null
          ? null
          : PayablesAccount.fromJson(
              json['payables_account'] as Map<String, dynamic>),
      supplierKYC: json['supplierKYC'] as Map<String, dynamic>?,
      active: json['active'] as bool?,
      accountType: $enumDecodeNullable(
          _$SupplierAccountTypeEnumMap, json['accountType'],
          unknownValue: SupplierAccountType.unknown),
      underOrganization: json['underOrganization'] as bool?,
      isOrganizationVerified: json['isOrganizationVerified'] as bool?,
      sladeCode: json['sladeCode'] as String?,
      parentOrganizationID: json['parentOrganizationID'] as String?,
      organizationName: json['organizationName'] as String?,
      hasBranches: json['hasBranches'] as bool?,
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      partnerType: $enumDecodeNullable(
          _$SupplierPartnerTypeEnumMap, json['partnerType'],
          unknownValue: SupplierPartnerType.unknown),
      partnerSetupComplete: json['partnerSetupComplete'] as bool?,
      kycSubmitted: json['kycSubmitted'] as bool?,
    );

Map<String, dynamic> _$$_SupplierProfileToJson(_$_SupplierProfile instance) =>
    <String, dynamic>{
      'supplierID': instance.supplierID,
      'profileID': instance.profileID,
      'erpSupplierID': instance.erpSupplierID,
      'payables_account': instance.payablesAccount,
      'supplierKYC': instance.supplierKYC,
      'active': instance.active,
      'accountType': _$SupplierAccountTypeEnumMap[instance.accountType],
      'underOrganization': instance.underOrganization,
      'isOrganizationVerified': instance.isOrganizationVerified,
      'sladeCode': instance.sladeCode,
      'parentOrganizationID': instance.parentOrganizationID,
      'organizationName': instance.organizationName,
      'hasBranches': instance.hasBranches,
      'location': instance.location,
      'partnerType': _$SupplierPartnerTypeEnumMap[instance.partnerType],
      'partnerSetupComplete': instance.partnerSetupComplete,
      'kycSubmitted': instance.kycSubmitted,
    };

const _$SupplierAccountTypeEnumMap = {
  SupplierAccountType.unknown: 'unknown',
  SupplierAccountType.individual: 'individual',
  SupplierAccountType.organization: 'organization',
};

const _$SupplierPartnerTypeEnumMap = {
  SupplierPartnerType.unknown: 'unknown',
  SupplierPartnerType.rider: 'rider',
  SupplierPartnerType.practitioner: 'practitioner',
  SupplierPartnerType.provider: 'provider',
  SupplierPartnerType.pharmaceutical: 'pharmaceutical',
  SupplierPartnerType.coach: 'coach',
  SupplierPartnerType.nutrition: 'nutrition',
  SupplierPartnerType.consumer: 'consumer',
};
