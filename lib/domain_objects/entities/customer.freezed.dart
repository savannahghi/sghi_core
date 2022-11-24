// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'customer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Customer _$CustomerFromJson(Map<String, dynamic> json) {
  return _Customer.fromJson(json);
}

/// @nodoc
mixin _$Customer {
  @JsonKey(name: 'customerID')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'profileID')
  String? get profileID => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String? get customerID => throw _privateConstructorUsedError;
  @JsonKey(name: 'receivables_account')
  ReceivablesAccount? get receivablesAccount =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'active ')
  bool? get active => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerCopyWith<Customer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerCopyWith<$Res> {
  factory $CustomerCopyWith(Customer value, $Res Function(Customer) then) =
      _$CustomerCopyWithImpl<$Res, Customer>;
  @useResult
  $Res call(
      {@JsonKey(name: 'customerID')
          String? id,
      @JsonKey(name: 'profileID')
          String? profileID,
      @JsonKey(name: 'id')
          String? customerID,
      @JsonKey(name: 'receivables_account')
          ReceivablesAccount? receivablesAccount,
      @JsonKey(name: 'active ')
          bool? active});

  $ReceivablesAccountCopyWith<$Res>? get receivablesAccount;
}

/// @nodoc
class _$CustomerCopyWithImpl<$Res, $Val extends Customer>
    implements $CustomerCopyWith<$Res> {
  _$CustomerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? profileID = freezed,
    Object? customerID = freezed,
    Object? receivablesAccount = freezed,
    Object? active = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      profileID: freezed == profileID
          ? _value.profileID
          : profileID // ignore: cast_nullable_to_non_nullable
              as String?,
      customerID: freezed == customerID
          ? _value.customerID
          : customerID // ignore: cast_nullable_to_non_nullable
              as String?,
      receivablesAccount: freezed == receivablesAccount
          ? _value.receivablesAccount
          : receivablesAccount // ignore: cast_nullable_to_non_nullable
              as ReceivablesAccount?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReceivablesAccountCopyWith<$Res>? get receivablesAccount {
    if (_value.receivablesAccount == null) {
      return null;
    }

    return $ReceivablesAccountCopyWith<$Res>(_value.receivablesAccount!,
        (value) {
      return _then(_value.copyWith(receivablesAccount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CustomerCopyWith<$Res> implements $CustomerCopyWith<$Res> {
  factory _$$_CustomerCopyWith(
          _$_Customer value, $Res Function(_$_Customer) then) =
      __$$_CustomerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'customerID')
          String? id,
      @JsonKey(name: 'profileID')
          String? profileID,
      @JsonKey(name: 'id')
          String? customerID,
      @JsonKey(name: 'receivables_account')
          ReceivablesAccount? receivablesAccount,
      @JsonKey(name: 'active ')
          bool? active});

  @override
  $ReceivablesAccountCopyWith<$Res>? get receivablesAccount;
}

/// @nodoc
class __$$_CustomerCopyWithImpl<$Res>
    extends _$CustomerCopyWithImpl<$Res, _$_Customer>
    implements _$$_CustomerCopyWith<$Res> {
  __$$_CustomerCopyWithImpl(
      _$_Customer _value, $Res Function(_$_Customer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? profileID = freezed,
    Object? customerID = freezed,
    Object? receivablesAccount = freezed,
    Object? active = freezed,
  }) {
    return _then(_$_Customer(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      profileID: freezed == profileID
          ? _value.profileID
          : profileID // ignore: cast_nullable_to_non_nullable
              as String?,
      customerID: freezed == customerID
          ? _value.customerID
          : customerID // ignore: cast_nullable_to_non_nullable
              as String?,
      receivablesAccount: freezed == receivablesAccount
          ? _value.receivablesAccount
          : receivablesAccount // ignore: cast_nullable_to_non_nullable
              as ReceivablesAccount?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Customer implements _Customer {
  _$_Customer(
      {@JsonKey(name: 'customerID') this.id,
      @JsonKey(name: 'profileID') this.profileID,
      @JsonKey(name: 'id') this.customerID,
      @JsonKey(name: 'receivables_account') this.receivablesAccount,
      @JsonKey(name: 'active ') this.active});

  factory _$_Customer.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerFromJson(json);

  @override
  @JsonKey(name: 'customerID')
  final String? id;
  @override
  @JsonKey(name: 'profileID')
  final String? profileID;
  @override
  @JsonKey(name: 'id')
  final String? customerID;
  @override
  @JsonKey(name: 'receivables_account')
  final ReceivablesAccount? receivablesAccount;
  @override
  @JsonKey(name: 'active ')
  final bool? active;

  @override
  String toString() {
    return 'Customer(id: $id, profileID: $profileID, customerID: $customerID, receivablesAccount: $receivablesAccount, active: $active)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Customer &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.profileID, profileID) ||
                other.profileID == profileID) &&
            (identical(other.customerID, customerID) ||
                other.customerID == customerID) &&
            (identical(other.receivablesAccount, receivablesAccount) ||
                other.receivablesAccount == receivablesAccount) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, profileID, customerID, receivablesAccount, active);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomerCopyWith<_$_Customer> get copyWith =>
      __$$_CustomerCopyWithImpl<_$_Customer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerToJson(
      this,
    );
  }
}

abstract class _Customer implements Customer {
  factory _Customer(
      {@JsonKey(name: 'customerID')
          final String? id,
      @JsonKey(name: 'profileID')
          final String? profileID,
      @JsonKey(name: 'id')
          final String? customerID,
      @JsonKey(name: 'receivables_account')
          final ReceivablesAccount? receivablesAccount,
      @JsonKey(name: 'active ')
          final bool? active}) = _$_Customer;

  factory _Customer.fromJson(Map<String, dynamic> json) = _$_Customer.fromJson;

  @override
  @JsonKey(name: 'customerID')
  String? get id;
  @override
  @JsonKey(name: 'profileID')
  String? get profileID;
  @override
  @JsonKey(name: 'id')
  String? get customerID;
  @override
  @JsonKey(name: 'receivables_account')
  ReceivablesAccount? get receivablesAccount;
  @override
  @JsonKey(name: 'active ')
  bool? get active;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerCopyWith<_$_Customer> get copyWith =>
      throw _privateConstructorUsedError;
}
