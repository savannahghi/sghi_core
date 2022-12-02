// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cover.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Cover _$CoverFromJson(Map<String, dynamic> json) {
  return _Cover.fromJson(json);
}

/// @nodoc
mixin _$Cover {
  @JsonKey(name: 'payer_name')
  String? get payerName => throw _privateConstructorUsedError;
  @JsonKey(name: 'payer_slade_code')
  int? get payerSladeCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'member_number')
  String? get memberNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'member_name')
  String? get memberName => throw _privateConstructorUsedError;
  @JsonKey(name: 'valid_to')
  String? get validTo => throw _privateConstructorUsedError;
  @JsonKey(name: 'valid_from')
  String? get validFrom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoverCopyWith<Cover> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverCopyWith<$Res> {
  factory $CoverCopyWith(Cover value, $Res Function(Cover) then) =
      _$CoverCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'payer_name') String? payerName,
      @JsonKey(name: 'payer_slade_code') int? payerSladeCode,
      @JsonKey(name: 'member_number') String? memberNumber,
      @JsonKey(name: 'member_name') String? memberName,
      @JsonKey(name: 'valid_to') String? validTo,
      @JsonKey(name: 'valid_from') String? validFrom});
}

/// @nodoc
class _$CoverCopyWithImpl<$Res> implements $CoverCopyWith<$Res> {
  _$CoverCopyWithImpl(this._value, this._then);

  final Cover _value;
  // ignore: unused_field
  final $Res Function(Cover) _then;

  @override
  $Res call({
    Object? payerName = freezed,
    Object? payerSladeCode = freezed,
    Object? memberNumber = freezed,
    Object? memberName = freezed,
    Object? validTo = freezed,
    Object? validFrom = freezed,
  }) {
    return _then(_value.copyWith(
      payerName: payerName == freezed
          ? _value.payerName
          : payerName // ignore: cast_nullable_to_non_nullable
              as String?,
      payerSladeCode: payerSladeCode == freezed
          ? _value.payerSladeCode
          : payerSladeCode // ignore: cast_nullable_to_non_nullable
              as int?,
      memberNumber: memberNumber == freezed
          ? _value.memberNumber
          : memberNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      memberName: memberName == freezed
          ? _value.memberName
          : memberName // ignore: cast_nullable_to_non_nullable
              as String?,
      validTo: validTo == freezed
          ? _value.validTo
          : validTo // ignore: cast_nullable_to_non_nullable
              as String?,
      validFrom: validFrom == freezed
          ? _value.validFrom
          : validFrom // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_CoverCopyWith<$Res> implements $CoverCopyWith<$Res> {
  factory _$$_CoverCopyWith(_$_Cover value, $Res Function(_$_Cover) then) =
      __$$_CoverCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'payer_name') String? payerName,
      @JsonKey(name: 'payer_slade_code') int? payerSladeCode,
      @JsonKey(name: 'member_number') String? memberNumber,
      @JsonKey(name: 'member_name') String? memberName,
      @JsonKey(name: 'valid_to') String? validTo,
      @JsonKey(name: 'valid_from') String? validFrom});
}

/// @nodoc
class __$$_CoverCopyWithImpl<$Res> extends _$CoverCopyWithImpl<$Res>
    implements _$$_CoverCopyWith<$Res> {
  __$$_CoverCopyWithImpl(_$_Cover _value, $Res Function(_$_Cover) _then)
      : super(_value, (v) => _then(v as _$_Cover));

  @override
  _$_Cover get _value => super._value as _$_Cover;

  @override
  $Res call({
    Object? payerName = freezed,
    Object? payerSladeCode = freezed,
    Object? memberNumber = freezed,
    Object? memberName = freezed,
    Object? validTo = freezed,
    Object? validFrom = freezed,
  }) {
    return _then(_$_Cover(
      payerName: payerName == freezed
          ? _value.payerName
          : payerName // ignore: cast_nullable_to_non_nullable
              as String?,
      payerSladeCode: payerSladeCode == freezed
          ? _value.payerSladeCode
          : payerSladeCode // ignore: cast_nullable_to_non_nullable
              as int?,
      memberNumber: memberNumber == freezed
          ? _value.memberNumber
          : memberNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      memberName: memberName == freezed
          ? _value.memberName
          : memberName // ignore: cast_nullable_to_non_nullable
              as String?,
      validTo: validTo == freezed
          ? _value.validTo
          : validTo // ignore: cast_nullable_to_non_nullable
              as String?,
      validFrom: validFrom == freezed
          ? _value.validFrom
          : validFrom // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Cover implements _Cover {
  _$_Cover(
      {@JsonKey(name: 'payer_name') this.payerName,
      @JsonKey(name: 'payer_slade_code') this.payerSladeCode,
      @JsonKey(name: 'member_number') this.memberNumber,
      @JsonKey(name: 'member_name') this.memberName,
      @JsonKey(name: 'valid_to') this.validTo,
      @JsonKey(name: 'valid_from') this.validFrom});

  factory _$_Cover.fromJson(Map<String, dynamic> json) =>
      _$$_CoverFromJson(json);

  @override
  @JsonKey(name: 'payer_name')
  final String? payerName;
  @override
  @JsonKey(name: 'payer_slade_code')
  final int? payerSladeCode;
  @override
  @JsonKey(name: 'member_number')
  final String? memberNumber;
  @override
  @JsonKey(name: 'member_name')
  final String? memberName;
  @override
  @JsonKey(name: 'valid_to')
  final String? validTo;
  @override
  @JsonKey(name: 'valid_from')
  final String? validFrom;

  @override
  String toString() {
    return 'Cover(payerName: $payerName, payerSladeCode: $payerSladeCode, memberNumber: $memberNumber, memberName: $memberName, validTo: $validTo, validFrom: $validFrom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Cover &&
            const DeepCollectionEquality().equals(other.payerName, payerName) &&
            const DeepCollectionEquality()
                .equals(other.payerSladeCode, payerSladeCode) &&
            const DeepCollectionEquality()
                .equals(other.memberNumber, memberNumber) &&
            const DeepCollectionEquality()
                .equals(other.memberName, memberName) &&
            const DeepCollectionEquality().equals(other.validTo, validTo) &&
            const DeepCollectionEquality().equals(other.validFrom, validFrom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(payerName),
      const DeepCollectionEquality().hash(payerSladeCode),
      const DeepCollectionEquality().hash(memberNumber),
      const DeepCollectionEquality().hash(memberName),
      const DeepCollectionEquality().hash(validTo),
      const DeepCollectionEquality().hash(validFrom));

  @JsonKey(ignore: true)
  @override
  _$$_CoverCopyWith<_$_Cover> get copyWith =>
      __$$_CoverCopyWithImpl<_$_Cover>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoverToJson(
      this,
    );
  }
}

abstract class _Cover implements Cover {
  factory _Cover(
      {@JsonKey(name: 'payer_name') final String? payerName,
      @JsonKey(name: 'payer_slade_code') final int? payerSladeCode,
      @JsonKey(name: 'member_number') final String? memberNumber,
      @JsonKey(name: 'member_name') final String? memberName,
      @JsonKey(name: 'valid_to') final String? validTo,
      @JsonKey(name: 'valid_from') final String? validFrom}) = _$_Cover;

  factory _Cover.fromJson(Map<String, dynamic> json) = _$_Cover.fromJson;

  @override
  @JsonKey(name: 'payer_name')
  String? get payerName;
  @override
  @JsonKey(name: 'payer_slade_code')
  int? get payerSladeCode;
  @override
  @JsonKey(name: 'member_number')
  String? get memberNumber;
  @override
  @JsonKey(name: 'member_name')
  String? get memberName;
  @override
  @JsonKey(name: 'valid_to')
  String? get validTo;
  @override
  @JsonKey(name: 'valid_from')
  String? get validFrom;
  @override
  @JsonKey(ignore: true)
  _$$_CoverCopyWith<_$_Cover> get copyWith =>
      throw _privateConstructorUsedError;
}
