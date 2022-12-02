// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
mixin _$Address {
  @JsonKey(name: 'latitude')
  String? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  String? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'locality')
  String? get locality => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'placeID')
  String? get placeID => throw _privateConstructorUsedError;
  @JsonKey(name: 'formattedAddress')
  String? get formattedAddress => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'latitude') String? latitude,
      @JsonKey(name: 'longitude') String? longitude,
      @JsonKey(name: 'locality') String? locality,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'placeID') String? placeID,
      @JsonKey(name: 'formattedAddress') String? formattedAddress});
}

/// @nodoc
class _$AddressCopyWithImpl<$Res> implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  final Address _value;
  // ignore: unused_field
  final $Res Function(Address) _then;

  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? locality = freezed,
    Object? name = freezed,
    Object? placeID = freezed,
    Object? formattedAddress = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: locality == freezed
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      placeID: placeID == freezed
          ? _value.placeID
          : placeID // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedAddress: formattedAddress == freezed
          ? _value.formattedAddress
          : formattedAddress // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$$_AddressCopyWith(
          _$_Address value, $Res Function(_$_Address) then) =
      __$$_AddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'latitude') String? latitude,
      @JsonKey(name: 'longitude') String? longitude,
      @JsonKey(name: 'locality') String? locality,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'placeID') String? placeID,
      @JsonKey(name: 'formattedAddress') String? formattedAddress});
}

/// @nodoc
class __$$_AddressCopyWithImpl<$Res> extends _$AddressCopyWithImpl<$Res>
    implements _$$_AddressCopyWith<$Res> {
  __$$_AddressCopyWithImpl(_$_Address _value, $Res Function(_$_Address) _then)
      : super(_value, (v) => _then(v as _$_Address));

  @override
  _$_Address get _value => super._value as _$_Address;

  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? locality = freezed,
    Object? name = freezed,
    Object? placeID = freezed,
    Object? formattedAddress = freezed,
  }) {
    return _then(_$_Address(
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: locality == freezed
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      placeID: placeID == freezed
          ? _value.placeID
          : placeID // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedAddress: formattedAddress == freezed
          ? _value.formattedAddress
          : formattedAddress // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Address implements _Address {
  _$_Address(
      {@JsonKey(name: 'latitude') this.latitude,
      @JsonKey(name: 'longitude') this.longitude,
      @JsonKey(name: 'locality') this.locality,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'placeID') this.placeID,
      @JsonKey(name: 'formattedAddress') this.formattedAddress});

  factory _$_Address.fromJson(Map<String, dynamic> json) =>
      _$$_AddressFromJson(json);

  @override
  @JsonKey(name: 'latitude')
  final String? latitude;
  @override
  @JsonKey(name: 'longitude')
  final String? longitude;
  @override
  @JsonKey(name: 'locality')
  final String? locality;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'placeID')
  final String? placeID;
  @override
  @JsonKey(name: 'formattedAddress')
  final String? formattedAddress;

  @override
  String toString() {
    return 'Address(latitude: $latitude, longitude: $longitude, locality: $locality, name: $name, placeID: $placeID, formattedAddress: $formattedAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Address &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality().equals(other.locality, locality) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.placeID, placeID) &&
            const DeepCollectionEquality()
                .equals(other.formattedAddress, formattedAddress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(locality),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(placeID),
      const DeepCollectionEquality().hash(formattedAddress));

  @JsonKey(ignore: true)
  @override
  _$$_AddressCopyWith<_$_Address> get copyWith =>
      __$$_AddressCopyWithImpl<_$_Address>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressToJson(
      this,
    );
  }
}

abstract class _Address implements Address {
  factory _Address(
          {@JsonKey(name: 'latitude') final String? latitude,
          @JsonKey(name: 'longitude') final String? longitude,
          @JsonKey(name: 'locality') final String? locality,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'placeID') final String? placeID,
          @JsonKey(name: 'formattedAddress') final String? formattedAddress}) =
      _$_Address;

  factory _Address.fromJson(Map<String, dynamic> json) = _$_Address.fromJson;

  @override
  @JsonKey(name: 'latitude')
  String? get latitude;
  @override
  @JsonKey(name: 'longitude')
  String? get longitude;
  @override
  @JsonKey(name: 'locality')
  String? get locality;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'placeID')
  String? get placeID;
  @override
  @JsonKey(name: 'formattedAddress')
  String? get formattedAddress;
  @override
  @JsonKey(ignore: true)
  _$$_AddressCopyWith<_$_Address> get copyWith =>
      throw _privateConstructorUsedError;
}
