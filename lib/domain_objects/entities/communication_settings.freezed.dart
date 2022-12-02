// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'communication_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommunicationSettings _$CommunicationSettingsFromJson(
    Map<String, dynamic> json) {
  return _CommunicationSettings.fromJson(json);
}

/// @nodoc
mixin _$CommunicationSettings {
  @JsonKey(name: 'profileID')
  String? get profileID => throw _privateConstructorUsedError;
  @JsonKey(name: 'allowWhatsApp')
  bool? get allowWhatsApp => throw _privateConstructorUsedError;
  @JsonKey(name: 'allowTextSMS')
  bool? get allowText => throw _privateConstructorUsedError;
  @JsonKey(name: 'allowPush')
  bool? get allowPush => throw _privateConstructorUsedError;
  @JsonKey(name: 'allowEmail')
  bool? get allowEmail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunicationSettingsCopyWith<CommunicationSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunicationSettingsCopyWith<$Res> {
  factory $CommunicationSettingsCopyWith(CommunicationSettings value,
          $Res Function(CommunicationSettings) then) =
      _$CommunicationSettingsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'profileID') String? profileID,
      @JsonKey(name: 'allowWhatsApp') bool? allowWhatsApp,
      @JsonKey(name: 'allowTextSMS') bool? allowText,
      @JsonKey(name: 'allowPush') bool? allowPush,
      @JsonKey(name: 'allowEmail') bool? allowEmail});
}

/// @nodoc
class _$CommunicationSettingsCopyWithImpl<$Res>
    implements $CommunicationSettingsCopyWith<$Res> {
  _$CommunicationSettingsCopyWithImpl(this._value, this._then);

  final CommunicationSettings _value;
  // ignore: unused_field
  final $Res Function(CommunicationSettings) _then;

  @override
  $Res call({
    Object? profileID = freezed,
    Object? allowWhatsApp = freezed,
    Object? allowText = freezed,
    Object? allowPush = freezed,
    Object? allowEmail = freezed,
  }) {
    return _then(_value.copyWith(
      profileID: profileID == freezed
          ? _value.profileID
          : profileID // ignore: cast_nullable_to_non_nullable
              as String?,
      allowWhatsApp: allowWhatsApp == freezed
          ? _value.allowWhatsApp
          : allowWhatsApp // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowText: allowText == freezed
          ? _value.allowText
          : allowText // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowPush: allowPush == freezed
          ? _value.allowPush
          : allowPush // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowEmail: allowEmail == freezed
          ? _value.allowEmail
          : allowEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$$_CommunicationSettingsCopyWith<$Res>
    implements $CommunicationSettingsCopyWith<$Res> {
  factory _$$_CommunicationSettingsCopyWith(_$_CommunicationSettings value,
          $Res Function(_$_CommunicationSettings) then) =
      __$$_CommunicationSettingsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'profileID') String? profileID,
      @JsonKey(name: 'allowWhatsApp') bool? allowWhatsApp,
      @JsonKey(name: 'allowTextSMS') bool? allowText,
      @JsonKey(name: 'allowPush') bool? allowPush,
      @JsonKey(name: 'allowEmail') bool? allowEmail});
}

/// @nodoc
class __$$_CommunicationSettingsCopyWithImpl<$Res>
    extends _$CommunicationSettingsCopyWithImpl<$Res>
    implements _$$_CommunicationSettingsCopyWith<$Res> {
  __$$_CommunicationSettingsCopyWithImpl(_$_CommunicationSettings _value,
      $Res Function(_$_CommunicationSettings) _then)
      : super(_value, (v) => _then(v as _$_CommunicationSettings));

  @override
  _$_CommunicationSettings get _value =>
      super._value as _$_CommunicationSettings;

  @override
  $Res call({
    Object? profileID = freezed,
    Object? allowWhatsApp = freezed,
    Object? allowText = freezed,
    Object? allowPush = freezed,
    Object? allowEmail = freezed,
  }) {
    return _then(_$_CommunicationSettings(
      profileID: profileID == freezed
          ? _value.profileID
          : profileID // ignore: cast_nullable_to_non_nullable
              as String?,
      allowWhatsApp: allowWhatsApp == freezed
          ? _value.allowWhatsApp
          : allowWhatsApp // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowText: allowText == freezed
          ? _value.allowText
          : allowText // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowPush: allowPush == freezed
          ? _value.allowPush
          : allowPush // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowEmail: allowEmail == freezed
          ? _value.allowEmail
          : allowEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CommunicationSettings implements _CommunicationSettings {
  _$_CommunicationSettings(
      {@JsonKey(name: 'profileID') this.profileID,
      @JsonKey(name: 'allowWhatsApp') this.allowWhatsApp,
      @JsonKey(name: 'allowTextSMS') this.allowText,
      @JsonKey(name: 'allowPush') this.allowPush,
      @JsonKey(name: 'allowEmail') this.allowEmail});

  factory _$_CommunicationSettings.fromJson(Map<String, dynamic> json) =>
      _$$_CommunicationSettingsFromJson(json);

  @override
  @JsonKey(name: 'profileID')
  final String? profileID;
  @override
  @JsonKey(name: 'allowWhatsApp')
  final bool? allowWhatsApp;
  @override
  @JsonKey(name: 'allowTextSMS')
  final bool? allowText;
  @override
  @JsonKey(name: 'allowPush')
  final bool? allowPush;
  @override
  @JsonKey(name: 'allowEmail')
  final bool? allowEmail;

  @override
  String toString() {
    return 'CommunicationSettings(profileID: $profileID, allowWhatsApp: $allowWhatsApp, allowText: $allowText, allowPush: $allowPush, allowEmail: $allowEmail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommunicationSettings &&
            const DeepCollectionEquality().equals(other.profileID, profileID) &&
            const DeepCollectionEquality()
                .equals(other.allowWhatsApp, allowWhatsApp) &&
            const DeepCollectionEquality().equals(other.allowText, allowText) &&
            const DeepCollectionEquality().equals(other.allowPush, allowPush) &&
            const DeepCollectionEquality()
                .equals(other.allowEmail, allowEmail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(profileID),
      const DeepCollectionEquality().hash(allowWhatsApp),
      const DeepCollectionEquality().hash(allowText),
      const DeepCollectionEquality().hash(allowPush),
      const DeepCollectionEquality().hash(allowEmail));

  @JsonKey(ignore: true)
  @override
  _$$_CommunicationSettingsCopyWith<_$_CommunicationSettings> get copyWith =>
      __$$_CommunicationSettingsCopyWithImpl<_$_CommunicationSettings>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommunicationSettingsToJson(
      this,
    );
  }
}

abstract class _CommunicationSettings implements CommunicationSettings {
  factory _CommunicationSettings(
          {@JsonKey(name: 'profileID') final String? profileID,
          @JsonKey(name: 'allowWhatsApp') final bool? allowWhatsApp,
          @JsonKey(name: 'allowTextSMS') final bool? allowText,
          @JsonKey(name: 'allowPush') final bool? allowPush,
          @JsonKey(name: 'allowEmail') final bool? allowEmail}) =
      _$_CommunicationSettings;

  factory _CommunicationSettings.fromJson(Map<String, dynamic> json) =
      _$_CommunicationSettings.fromJson;

  @override
  @JsonKey(name: 'profileID')
  String? get profileID;
  @override
  @JsonKey(name: 'allowWhatsApp')
  bool? get allowWhatsApp;
  @override
  @JsonKey(name: 'allowTextSMS')
  bool? get allowText;
  @override
  @JsonKey(name: 'allowPush')
  bool? get allowPush;
  @override
  @JsonKey(name: 'allowEmail')
  bool? get allowEmail;
  @override
  @JsonKey(ignore: true)
  _$$_CommunicationSettingsCopyWith<_$_CommunicationSettings> get copyWith =>
      throw _privateConstructorUsedError;
}
