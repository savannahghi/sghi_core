// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'supplier_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SupplierProfile _$SupplierProfileFromJson(Map<String, dynamic> json) {
  return _SupplierProfile.fromJson(json);
}

/// @nodoc
mixin _$SupplierProfile {
  @JsonKey(name: 'supplierID')
  String? get supplierID => throw _privateConstructorUsedError;
  @JsonKey(name: 'profileID')
  String? get profileID => throw _privateConstructorUsedError;
  @JsonKey(name: 'erpSupplierID')
  String? get erpSupplierID => throw _privateConstructorUsedError;
  @JsonKey(name: 'payables_account')
  PayablesAccount? get payablesAccount => throw _privateConstructorUsedError;
  @JsonKey(name: 'supplierKYC')
  Map<String, dynamic>? get supplierKYC => throw _privateConstructorUsedError;
  @JsonKey(name: 'active')
  bool? get active => throw _privateConstructorUsedError;
  @JsonKey(name: 'accountType', unknownEnumValue: SupplierAccountType.unknown)
  SupplierAccountType? get accountType => throw _privateConstructorUsedError;
  @JsonKey(name: 'underOrganization')
  bool? get underOrganization => throw _privateConstructorUsedError;
  @JsonKey(name: 'isOrganizationVerified')
  bool? get isOrganizationVerified => throw _privateConstructorUsedError;
  @JsonKey(name: 'sladeCode')
  String? get sladeCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'parentOrganizationID')
  String? get parentOrganizationID => throw _privateConstructorUsedError;
  @JsonKey(name: 'organizationName')
  String? get organizationName => throw _privateConstructorUsedError;
  @JsonKey(name: 'hasBranches')
  bool? get hasBranches => throw _privateConstructorUsedError;
  @JsonKey(name: 'location')
  Location? get location => throw _privateConstructorUsedError;
  @JsonKey(name: 'partnerType', unknownEnumValue: SupplierPartnerType.unknown)
  SupplierPartnerType? get partnerType => throw _privateConstructorUsedError;
  @JsonKey(name: 'partnerSetupComplete')
  bool? get partnerSetupComplete => throw _privateConstructorUsedError;
  @JsonKey(name: 'kycSubmitted')
  bool? get kycSubmitted => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SupplierProfileCopyWith<SupplierProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SupplierProfileCopyWith<$Res> {
  factory $SupplierProfileCopyWith(
          SupplierProfile value, $Res Function(SupplierProfile) then) =
      _$SupplierProfileCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'supplierID')
          String? supplierID,
      @JsonKey(name: 'profileID')
          String? profileID,
      @JsonKey(name: 'erpSupplierID')
          String? erpSupplierID,
      @JsonKey(name: 'payables_account')
          PayablesAccount? payablesAccount,
      @JsonKey(name: 'supplierKYC')
          Map<String, dynamic>? supplierKYC,
      @JsonKey(name: 'active')
          bool? active,
      @JsonKey(name: 'accountType', unknownEnumValue: SupplierAccountType.unknown)
          SupplierAccountType? accountType,
      @JsonKey(name: 'underOrganization')
          bool? underOrganization,
      @JsonKey(name: 'isOrganizationVerified')
          bool? isOrganizationVerified,
      @JsonKey(name: 'sladeCode')
          String? sladeCode,
      @JsonKey(name: 'parentOrganizationID')
          String? parentOrganizationID,
      @JsonKey(name: 'organizationName')
          String? organizationName,
      @JsonKey(name: 'hasBranches')
          bool? hasBranches,
      @JsonKey(name: 'location')
          Location? location,
      @JsonKey(name: 'partnerType', unknownEnumValue: SupplierPartnerType.unknown)
          SupplierPartnerType? partnerType,
      @JsonKey(name: 'partnerSetupComplete')
          bool? partnerSetupComplete,
      @JsonKey(name: 'kycSubmitted')
          bool? kycSubmitted});

  $PayablesAccountCopyWith<$Res>? get payablesAccount;
  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class _$SupplierProfileCopyWithImpl<$Res>
    implements $SupplierProfileCopyWith<$Res> {
  _$SupplierProfileCopyWithImpl(this._value, this._then);

  final SupplierProfile _value;
  // ignore: unused_field
  final $Res Function(SupplierProfile) _then;

  @override
  $Res call({
    Object? supplierID = freezed,
    Object? profileID = freezed,
    Object? erpSupplierID = freezed,
    Object? payablesAccount = freezed,
    Object? supplierKYC = freezed,
    Object? active = freezed,
    Object? accountType = freezed,
    Object? underOrganization = freezed,
    Object? isOrganizationVerified = freezed,
    Object? sladeCode = freezed,
    Object? parentOrganizationID = freezed,
    Object? organizationName = freezed,
    Object? hasBranches = freezed,
    Object? location = freezed,
    Object? partnerType = freezed,
    Object? partnerSetupComplete = freezed,
    Object? kycSubmitted = freezed,
  }) {
    return _then(_value.copyWith(
      supplierID: supplierID == freezed
          ? _value.supplierID
          : supplierID // ignore: cast_nullable_to_non_nullable
              as String?,
      profileID: profileID == freezed
          ? _value.profileID
          : profileID // ignore: cast_nullable_to_non_nullable
              as String?,
      erpSupplierID: erpSupplierID == freezed
          ? _value.erpSupplierID
          : erpSupplierID // ignore: cast_nullable_to_non_nullable
              as String?,
      payablesAccount: payablesAccount == freezed
          ? _value.payablesAccount
          : payablesAccount // ignore: cast_nullable_to_non_nullable
              as PayablesAccount?,
      supplierKYC: supplierKYC == freezed
          ? _value.supplierKYC
          : supplierKYC // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      accountType: accountType == freezed
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as SupplierAccountType?,
      underOrganization: underOrganization == freezed
          ? _value.underOrganization
          : underOrganization // ignore: cast_nullable_to_non_nullable
              as bool?,
      isOrganizationVerified: isOrganizationVerified == freezed
          ? _value.isOrganizationVerified
          : isOrganizationVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      sladeCode: sladeCode == freezed
          ? _value.sladeCode
          : sladeCode // ignore: cast_nullable_to_non_nullable
              as String?,
      parentOrganizationID: parentOrganizationID == freezed
          ? _value.parentOrganizationID
          : parentOrganizationID // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationName: organizationName == freezed
          ? _value.organizationName
          : organizationName // ignore: cast_nullable_to_non_nullable
              as String?,
      hasBranches: hasBranches == freezed
          ? _value.hasBranches
          : hasBranches // ignore: cast_nullable_to_non_nullable
              as bool?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      partnerType: partnerType == freezed
          ? _value.partnerType
          : partnerType // ignore: cast_nullable_to_non_nullable
              as SupplierPartnerType?,
      partnerSetupComplete: partnerSetupComplete == freezed
          ? _value.partnerSetupComplete
          : partnerSetupComplete // ignore: cast_nullable_to_non_nullable
              as bool?,
      kycSubmitted: kycSubmitted == freezed
          ? _value.kycSubmitted
          : kycSubmitted // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  @override
  $PayablesAccountCopyWith<$Res>? get payablesAccount {
    if (_value.payablesAccount == null) {
      return null;
    }

    return $PayablesAccountCopyWith<$Res>(_value.payablesAccount!, (value) {
      return _then(_value.copyWith(payablesAccount: value));
    });
  }

  @override
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc
abstract class _$$_SupplierProfileCopyWith<$Res>
    implements $SupplierProfileCopyWith<$Res> {
  factory _$$_SupplierProfileCopyWith(
          _$_SupplierProfile value, $Res Function(_$_SupplierProfile) then) =
      __$$_SupplierProfileCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'supplierID')
          String? supplierID,
      @JsonKey(name: 'profileID')
          String? profileID,
      @JsonKey(name: 'erpSupplierID')
          String? erpSupplierID,
      @JsonKey(name: 'payables_account')
          PayablesAccount? payablesAccount,
      @JsonKey(name: 'supplierKYC')
          Map<String, dynamic>? supplierKYC,
      @JsonKey(name: 'active')
          bool? active,
      @JsonKey(name: 'accountType', unknownEnumValue: SupplierAccountType.unknown)
          SupplierAccountType? accountType,
      @JsonKey(name: 'underOrganization')
          bool? underOrganization,
      @JsonKey(name: 'isOrganizationVerified')
          bool? isOrganizationVerified,
      @JsonKey(name: 'sladeCode')
          String? sladeCode,
      @JsonKey(name: 'parentOrganizationID')
          String? parentOrganizationID,
      @JsonKey(name: 'organizationName')
          String? organizationName,
      @JsonKey(name: 'hasBranches')
          bool? hasBranches,
      @JsonKey(name: 'location')
          Location? location,
      @JsonKey(name: 'partnerType', unknownEnumValue: SupplierPartnerType.unknown)
          SupplierPartnerType? partnerType,
      @JsonKey(name: 'partnerSetupComplete')
          bool? partnerSetupComplete,
      @JsonKey(name: 'kycSubmitted')
          bool? kycSubmitted});

  @override
  $PayablesAccountCopyWith<$Res>? get payablesAccount;
  @override
  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class __$$_SupplierProfileCopyWithImpl<$Res>
    extends _$SupplierProfileCopyWithImpl<$Res>
    implements _$$_SupplierProfileCopyWith<$Res> {
  __$$_SupplierProfileCopyWithImpl(
      _$_SupplierProfile _value, $Res Function(_$_SupplierProfile) _then)
      : super(_value, (v) => _then(v as _$_SupplierProfile));

  @override
  _$_SupplierProfile get _value => super._value as _$_SupplierProfile;

  @override
  $Res call({
    Object? supplierID = freezed,
    Object? profileID = freezed,
    Object? erpSupplierID = freezed,
    Object? payablesAccount = freezed,
    Object? supplierKYC = freezed,
    Object? active = freezed,
    Object? accountType = freezed,
    Object? underOrganization = freezed,
    Object? isOrganizationVerified = freezed,
    Object? sladeCode = freezed,
    Object? parentOrganizationID = freezed,
    Object? organizationName = freezed,
    Object? hasBranches = freezed,
    Object? location = freezed,
    Object? partnerType = freezed,
    Object? partnerSetupComplete = freezed,
    Object? kycSubmitted = freezed,
  }) {
    return _then(_$_SupplierProfile(
      supplierID: supplierID == freezed
          ? _value.supplierID
          : supplierID // ignore: cast_nullable_to_non_nullable
              as String?,
      profileID: profileID == freezed
          ? _value.profileID
          : profileID // ignore: cast_nullable_to_non_nullable
              as String?,
      erpSupplierID: erpSupplierID == freezed
          ? _value.erpSupplierID
          : erpSupplierID // ignore: cast_nullable_to_non_nullable
              as String?,
      payablesAccount: payablesAccount == freezed
          ? _value.payablesAccount
          : payablesAccount // ignore: cast_nullable_to_non_nullable
              as PayablesAccount?,
      supplierKYC: supplierKYC == freezed
          ? _value._supplierKYC
          : supplierKYC // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      accountType: accountType == freezed
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as SupplierAccountType?,
      underOrganization: underOrganization == freezed
          ? _value.underOrganization
          : underOrganization // ignore: cast_nullable_to_non_nullable
              as bool?,
      isOrganizationVerified: isOrganizationVerified == freezed
          ? _value.isOrganizationVerified
          : isOrganizationVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      sladeCode: sladeCode == freezed
          ? _value.sladeCode
          : sladeCode // ignore: cast_nullable_to_non_nullable
              as String?,
      parentOrganizationID: parentOrganizationID == freezed
          ? _value.parentOrganizationID
          : parentOrganizationID // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationName: organizationName == freezed
          ? _value.organizationName
          : organizationName // ignore: cast_nullable_to_non_nullable
              as String?,
      hasBranches: hasBranches == freezed
          ? _value.hasBranches
          : hasBranches // ignore: cast_nullable_to_non_nullable
              as bool?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      partnerType: partnerType == freezed
          ? _value.partnerType
          : partnerType // ignore: cast_nullable_to_non_nullable
              as SupplierPartnerType?,
      partnerSetupComplete: partnerSetupComplete == freezed
          ? _value.partnerSetupComplete
          : partnerSetupComplete // ignore: cast_nullable_to_non_nullable
              as bool?,
      kycSubmitted: kycSubmitted == freezed
          ? _value.kycSubmitted
          : kycSubmitted // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SupplierProfile implements _SupplierProfile {
  _$_SupplierProfile(
      {@JsonKey(name: 'supplierID')
          this.supplierID,
      @JsonKey(name: 'profileID')
          this.profileID,
      @JsonKey(name: 'erpSupplierID')
          this.erpSupplierID,
      @JsonKey(name: 'payables_account')
          this.payablesAccount,
      @JsonKey(name: 'supplierKYC')
          final Map<String, dynamic>? supplierKYC,
      @JsonKey(name: 'active')
          this.active,
      @JsonKey(name: 'accountType', unknownEnumValue: SupplierAccountType.unknown)
          this.accountType,
      @JsonKey(name: 'underOrganization')
          this.underOrganization,
      @JsonKey(name: 'isOrganizationVerified')
          this.isOrganizationVerified,
      @JsonKey(name: 'sladeCode')
          this.sladeCode,
      @JsonKey(name: 'parentOrganizationID')
          this.parentOrganizationID,
      @JsonKey(name: 'organizationName')
          this.organizationName,
      @JsonKey(name: 'hasBranches')
          this.hasBranches,
      @JsonKey(name: 'location')
          this.location,
      @JsonKey(name: 'partnerType', unknownEnumValue: SupplierPartnerType.unknown)
          this.partnerType,
      @JsonKey(name: 'partnerSetupComplete')
          this.partnerSetupComplete,
      @JsonKey(name: 'kycSubmitted')
          this.kycSubmitted})
      : _supplierKYC = supplierKYC;

  factory _$_SupplierProfile.fromJson(Map<String, dynamic> json) =>
      _$$_SupplierProfileFromJson(json);

  @override
  @JsonKey(name: 'supplierID')
  final String? supplierID;
  @override
  @JsonKey(name: 'profileID')
  final String? profileID;
  @override
  @JsonKey(name: 'erpSupplierID')
  final String? erpSupplierID;
  @override
  @JsonKey(name: 'payables_account')
  final PayablesAccount? payablesAccount;
  final Map<String, dynamic>? _supplierKYC;
  @override
  @JsonKey(name: 'supplierKYC')
  Map<String, dynamic>? get supplierKYC {
    final value = _supplierKYC;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey(name: 'active')
  final bool? active;
  @override
  @JsonKey(name: 'accountType', unknownEnumValue: SupplierAccountType.unknown)
  final SupplierAccountType? accountType;
  @override
  @JsonKey(name: 'underOrganization')
  final bool? underOrganization;
  @override
  @JsonKey(name: 'isOrganizationVerified')
  final bool? isOrganizationVerified;
  @override
  @JsonKey(name: 'sladeCode')
  final String? sladeCode;
  @override
  @JsonKey(name: 'parentOrganizationID')
  final String? parentOrganizationID;
  @override
  @JsonKey(name: 'organizationName')
  final String? organizationName;
  @override
  @JsonKey(name: 'hasBranches')
  final bool? hasBranches;
  @override
  @JsonKey(name: 'location')
  final Location? location;
  @override
  @JsonKey(name: 'partnerType', unknownEnumValue: SupplierPartnerType.unknown)
  final SupplierPartnerType? partnerType;
  @override
  @JsonKey(name: 'partnerSetupComplete')
  final bool? partnerSetupComplete;
  @override
  @JsonKey(name: 'kycSubmitted')
  final bool? kycSubmitted;

  @override
  String toString() {
    return 'SupplierProfile(supplierID: $supplierID, profileID: $profileID, erpSupplierID: $erpSupplierID, payablesAccount: $payablesAccount, supplierKYC: $supplierKYC, active: $active, accountType: $accountType, underOrganization: $underOrganization, isOrganizationVerified: $isOrganizationVerified, sladeCode: $sladeCode, parentOrganizationID: $parentOrganizationID, organizationName: $organizationName, hasBranches: $hasBranches, location: $location, partnerType: $partnerType, partnerSetupComplete: $partnerSetupComplete, kycSubmitted: $kycSubmitted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SupplierProfile &&
            const DeepCollectionEquality()
                .equals(other.supplierID, supplierID) &&
            const DeepCollectionEquality().equals(other.profileID, profileID) &&
            const DeepCollectionEquality()
                .equals(other.erpSupplierID, erpSupplierID) &&
            const DeepCollectionEquality()
                .equals(other.payablesAccount, payablesAccount) &&
            const DeepCollectionEquality()
                .equals(other._supplierKYC, _supplierKYC) &&
            const DeepCollectionEquality().equals(other.active, active) &&
            const DeepCollectionEquality()
                .equals(other.accountType, accountType) &&
            const DeepCollectionEquality()
                .equals(other.underOrganization, underOrganization) &&
            const DeepCollectionEquality()
                .equals(other.isOrganizationVerified, isOrganizationVerified) &&
            const DeepCollectionEquality().equals(other.sladeCode, sladeCode) &&
            const DeepCollectionEquality()
                .equals(other.parentOrganizationID, parentOrganizationID) &&
            const DeepCollectionEquality()
                .equals(other.organizationName, organizationName) &&
            const DeepCollectionEquality()
                .equals(other.hasBranches, hasBranches) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality()
                .equals(other.partnerType, partnerType) &&
            const DeepCollectionEquality()
                .equals(other.partnerSetupComplete, partnerSetupComplete) &&
            const DeepCollectionEquality()
                .equals(other.kycSubmitted, kycSubmitted));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(supplierID),
      const DeepCollectionEquality().hash(profileID),
      const DeepCollectionEquality().hash(erpSupplierID),
      const DeepCollectionEquality().hash(payablesAccount),
      const DeepCollectionEquality().hash(_supplierKYC),
      const DeepCollectionEquality().hash(active),
      const DeepCollectionEquality().hash(accountType),
      const DeepCollectionEquality().hash(underOrganization),
      const DeepCollectionEquality().hash(isOrganizationVerified),
      const DeepCollectionEquality().hash(sladeCode),
      const DeepCollectionEquality().hash(parentOrganizationID),
      const DeepCollectionEquality().hash(organizationName),
      const DeepCollectionEquality().hash(hasBranches),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(partnerType),
      const DeepCollectionEquality().hash(partnerSetupComplete),
      const DeepCollectionEquality().hash(kycSubmitted));

  @JsonKey(ignore: true)
  @override
  _$$_SupplierProfileCopyWith<_$_SupplierProfile> get copyWith =>
      __$$_SupplierProfileCopyWithImpl<_$_SupplierProfile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SupplierProfileToJson(
      this,
    );
  }
}

abstract class _SupplierProfile implements SupplierProfile {
  factory _SupplierProfile(
      {@JsonKey(name: 'supplierID')
          final String? supplierID,
      @JsonKey(name: 'profileID')
          final String? profileID,
      @JsonKey(name: 'erpSupplierID')
          final String? erpSupplierID,
      @JsonKey(name: 'payables_account')
          final PayablesAccount? payablesAccount,
      @JsonKey(name: 'supplierKYC')
          final Map<String, dynamic>? supplierKYC,
      @JsonKey(name: 'active')
          final bool? active,
      @JsonKey(name: 'accountType', unknownEnumValue: SupplierAccountType.unknown)
          final SupplierAccountType? accountType,
      @JsonKey(name: 'underOrganization')
          final bool? underOrganization,
      @JsonKey(name: 'isOrganizationVerified')
          final bool? isOrganizationVerified,
      @JsonKey(name: 'sladeCode')
          final String? sladeCode,
      @JsonKey(name: 'parentOrganizationID')
          final String? parentOrganizationID,
      @JsonKey(name: 'organizationName')
          final String? organizationName,
      @JsonKey(name: 'hasBranches')
          final bool? hasBranches,
      @JsonKey(name: 'location')
          final Location? location,
      @JsonKey(name: 'partnerType', unknownEnumValue: SupplierPartnerType.unknown)
          final SupplierPartnerType? partnerType,
      @JsonKey(name: 'partnerSetupComplete')
          final bool? partnerSetupComplete,
      @JsonKey(name: 'kycSubmitted')
          final bool? kycSubmitted}) = _$_SupplierProfile;

  factory _SupplierProfile.fromJson(Map<String, dynamic> json) =
      _$_SupplierProfile.fromJson;

  @override
  @JsonKey(name: 'supplierID')
  String? get supplierID;
  @override
  @JsonKey(name: 'profileID')
  String? get profileID;
  @override
  @JsonKey(name: 'erpSupplierID')
  String? get erpSupplierID;
  @override
  @JsonKey(name: 'payables_account')
  PayablesAccount? get payablesAccount;
  @override
  @JsonKey(name: 'supplierKYC')
  Map<String, dynamic>? get supplierKYC;
  @override
  @JsonKey(name: 'active')
  bool? get active;
  @override
  @JsonKey(name: 'accountType', unknownEnumValue: SupplierAccountType.unknown)
  SupplierAccountType? get accountType;
  @override
  @JsonKey(name: 'underOrganization')
  bool? get underOrganization;
  @override
  @JsonKey(name: 'isOrganizationVerified')
  bool? get isOrganizationVerified;
  @override
  @JsonKey(name: 'sladeCode')
  String? get sladeCode;
  @override
  @JsonKey(name: 'parentOrganizationID')
  String? get parentOrganizationID;
  @override
  @JsonKey(name: 'organizationName')
  String? get organizationName;
  @override
  @JsonKey(name: 'hasBranches')
  bool? get hasBranches;
  @override
  @JsonKey(name: 'location')
  Location? get location;
  @override
  @JsonKey(name: 'partnerType', unknownEnumValue: SupplierPartnerType.unknown)
  SupplierPartnerType? get partnerType;
  @override
  @JsonKey(name: 'partnerSetupComplete')
  bool? get partnerSetupComplete;
  @override
  @JsonKey(name: 'kycSubmitted')
  bool? get kycSubmitted;
  @override
  @JsonKey(ignore: true)
  _$$_SupplierProfileCopyWith<_$_SupplierProfile> get copyWith =>
      throw _privateConstructorUsedError;
}
