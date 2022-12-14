// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'verify_security_question_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VerifySecurityQuestionData _$VerifySecurityQuestionDataFromJson(
    Map<String, dynamic> json) {
  return _VerifySecurityQuestionData.fromJson(json);
}

/// @nodoc
mixin _$VerifySecurityQuestionData {
  @JsonKey(name: 'questionID')
  String? get questionID => throw _privateConstructorUsedError;
  @JsonKey(name: 'flavour')
  String? get flavour => throw _privateConstructorUsedError;
  @JsonKey(name: 'response')
  String? get response => throw _privateConstructorUsedError;
  @JsonKey(name: 'phoneNumber')
  String? get phoneNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerifySecurityQuestionDataCopyWith<VerifySecurityQuestionData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifySecurityQuestionDataCopyWith<$Res> {
  factory $VerifySecurityQuestionDataCopyWith(VerifySecurityQuestionData value,
          $Res Function(VerifySecurityQuestionData) then) =
      _$VerifySecurityQuestionDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'questionID') String? questionID,
      @JsonKey(name: 'flavour') String? flavour,
      @JsonKey(name: 'response') String? response,
      @JsonKey(name: 'phoneNumber') String? phoneNumber});
}

/// @nodoc
class _$VerifySecurityQuestionDataCopyWithImpl<$Res>
    implements $VerifySecurityQuestionDataCopyWith<$Res> {
  _$VerifySecurityQuestionDataCopyWithImpl(this._value, this._then);

  final VerifySecurityQuestionData _value;
  // ignore: unused_field
  final $Res Function(VerifySecurityQuestionData) _then;

  @override
  $Res call({
    Object? questionID = freezed,
    Object? flavour = freezed,
    Object? response = freezed,
    Object? phoneNumber = freezed,
  }) {
    return _then(_value.copyWith(
      questionID: questionID == freezed
          ? _value.questionID
          : questionID // ignore: cast_nullable_to_non_nullable
              as String?,
      flavour: flavour == freezed
          ? _value.flavour
          : flavour // ignore: cast_nullable_to_non_nullable
              as String?,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_VerifySecurityQuestionDataCopyWith<$Res>
    implements $VerifySecurityQuestionDataCopyWith<$Res> {
  factory _$$_VerifySecurityQuestionDataCopyWith(
          _$_VerifySecurityQuestionData value,
          $Res Function(_$_VerifySecurityQuestionData) then) =
      __$$_VerifySecurityQuestionDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'questionID') String? questionID,
      @JsonKey(name: 'flavour') String? flavour,
      @JsonKey(name: 'response') String? response,
      @JsonKey(name: 'phoneNumber') String? phoneNumber});
}

/// @nodoc
class __$$_VerifySecurityQuestionDataCopyWithImpl<$Res>
    extends _$VerifySecurityQuestionDataCopyWithImpl<$Res>
    implements _$$_VerifySecurityQuestionDataCopyWith<$Res> {
  __$$_VerifySecurityQuestionDataCopyWithImpl(
      _$_VerifySecurityQuestionData _value,
      $Res Function(_$_VerifySecurityQuestionData) _then)
      : super(_value, (v) => _then(v as _$_VerifySecurityQuestionData));

  @override
  _$_VerifySecurityQuestionData get _value =>
      super._value as _$_VerifySecurityQuestionData;

  @override
  $Res call({
    Object? questionID = freezed,
    Object? flavour = freezed,
    Object? response = freezed,
    Object? phoneNumber = freezed,
  }) {
    return _then(_$_VerifySecurityQuestionData(
      questionID: questionID == freezed
          ? _value.questionID
          : questionID // ignore: cast_nullable_to_non_nullable
              as String?,
      flavour: flavour == freezed
          ? _value.flavour
          : flavour // ignore: cast_nullable_to_non_nullable
              as String?,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VerifySecurityQuestionData implements _VerifySecurityQuestionData {
  _$_VerifySecurityQuestionData(
      {@JsonKey(name: 'questionID') this.questionID,
      @JsonKey(name: 'flavour') this.flavour,
      @JsonKey(name: 'response') this.response,
      @JsonKey(name: 'phoneNumber') this.phoneNumber});

  factory _$_VerifySecurityQuestionData.fromJson(Map<String, dynamic> json) =>
      _$$_VerifySecurityQuestionDataFromJson(json);

  @override
  @JsonKey(name: 'questionID')
  final String? questionID;
  @override
  @JsonKey(name: 'flavour')
  final String? flavour;
  @override
  @JsonKey(name: 'response')
  final String? response;
  @override
  @JsonKey(name: 'phoneNumber')
  final String? phoneNumber;

  @override
  String toString() {
    return 'VerifySecurityQuestionData(questionID: $questionID, flavour: $flavour, response: $response, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VerifySecurityQuestionData &&
            const DeepCollectionEquality()
                .equals(other.questionID, questionID) &&
            const DeepCollectionEquality().equals(other.flavour, flavour) &&
            const DeepCollectionEquality().equals(other.response, response) &&
            const DeepCollectionEquality()
                .equals(other.phoneNumber, phoneNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(questionID),
      const DeepCollectionEquality().hash(flavour),
      const DeepCollectionEquality().hash(response),
      const DeepCollectionEquality().hash(phoneNumber));

  @JsonKey(ignore: true)
  @override
  _$$_VerifySecurityQuestionDataCopyWith<_$_VerifySecurityQuestionData>
      get copyWith => __$$_VerifySecurityQuestionDataCopyWithImpl<
          _$_VerifySecurityQuestionData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VerifySecurityQuestionDataToJson(
      this,
    );
  }
}

abstract class _VerifySecurityQuestionData
    implements VerifySecurityQuestionData {
  factory _VerifySecurityQuestionData(
          {@JsonKey(name: 'questionID') final String? questionID,
          @JsonKey(name: 'flavour') final String? flavour,
          @JsonKey(name: 'response') final String? response,
          @JsonKey(name: 'phoneNumber') final String? phoneNumber}) =
      _$_VerifySecurityQuestionData;

  factory _VerifySecurityQuestionData.fromJson(Map<String, dynamic> json) =
      _$_VerifySecurityQuestionData.fromJson;

  @override
  @JsonKey(name: 'questionID')
  String? get questionID;
  @override
  @JsonKey(name: 'flavour')
  String? get flavour;
  @override
  @JsonKey(name: 'response')
  String? get response;
  @override
  @JsonKey(name: 'phoneNumber')
  String? get phoneNumber;
  @override
  @JsonKey(ignore: true)
  _$$_VerifySecurityQuestionDataCopyWith<_$_VerifySecurityQuestionData>
      get copyWith => throw _privateConstructorUsedError;
}
