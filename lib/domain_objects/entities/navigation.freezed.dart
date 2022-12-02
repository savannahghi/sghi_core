// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'navigation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Navigation _$NavigationFromJson(Map<String, dynamic> json) {
  return _Navigation.fromJson(json);
}

/// @nodoc
mixin _$Navigation {
  @JsonKey(name: 'primary')
  List<NavigationItem>? get primaryActions =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'secondary')
  List<NavigationItem>? get secondaryActions =>
      throw _privateConstructorUsedError;
  @JsonKey(defaultValue: -1)
  int get drawerSelectedIndex => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: 0)
  int get bottomBarSelectedIndex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NavigationCopyWith<Navigation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationCopyWith<$Res> {
  factory $NavigationCopyWith(
          Navigation value, $Res Function(Navigation) then) =
      _$NavigationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'primary') List<NavigationItem>? primaryActions,
      @JsonKey(name: 'secondary') List<NavigationItem>? secondaryActions,
      @JsonKey(defaultValue: -1) int drawerSelectedIndex,
      @JsonKey(defaultValue: 0) int bottomBarSelectedIndex});
}

/// @nodoc
class _$NavigationCopyWithImpl<$Res> implements $NavigationCopyWith<$Res> {
  _$NavigationCopyWithImpl(this._value, this._then);

  final Navigation _value;
  // ignore: unused_field
  final $Res Function(Navigation) _then;

  @override
  $Res call({
    Object? primaryActions = freezed,
    Object? secondaryActions = freezed,
    Object? drawerSelectedIndex = freezed,
    Object? bottomBarSelectedIndex = freezed,
  }) {
    return _then(_value.copyWith(
      primaryActions: primaryActions == freezed
          ? _value.primaryActions
          : primaryActions // ignore: cast_nullable_to_non_nullable
              as List<NavigationItem>?,
      secondaryActions: secondaryActions == freezed
          ? _value.secondaryActions
          : secondaryActions // ignore: cast_nullable_to_non_nullable
              as List<NavigationItem>?,
      drawerSelectedIndex: drawerSelectedIndex == freezed
          ? _value.drawerSelectedIndex
          : drawerSelectedIndex // ignore: cast_nullable_to_non_nullable
              as int,
      bottomBarSelectedIndex: bottomBarSelectedIndex == freezed
          ? _value.bottomBarSelectedIndex
          : bottomBarSelectedIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_NavigationCopyWith<$Res>
    implements $NavigationCopyWith<$Res> {
  factory _$$_NavigationCopyWith(
          _$_Navigation value, $Res Function(_$_Navigation) then) =
      __$$_NavigationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'primary') List<NavigationItem>? primaryActions,
      @JsonKey(name: 'secondary') List<NavigationItem>? secondaryActions,
      @JsonKey(defaultValue: -1) int drawerSelectedIndex,
      @JsonKey(defaultValue: 0) int bottomBarSelectedIndex});
}

/// @nodoc
class __$$_NavigationCopyWithImpl<$Res> extends _$NavigationCopyWithImpl<$Res>
    implements _$$_NavigationCopyWith<$Res> {
  __$$_NavigationCopyWithImpl(
      _$_Navigation _value, $Res Function(_$_Navigation) _then)
      : super(_value, (v) => _then(v as _$_Navigation));

  @override
  _$_Navigation get _value => super._value as _$_Navigation;

  @override
  $Res call({
    Object? primaryActions = freezed,
    Object? secondaryActions = freezed,
    Object? drawerSelectedIndex = freezed,
    Object? bottomBarSelectedIndex = freezed,
  }) {
    return _then(_$_Navigation(
      primaryActions: primaryActions == freezed
          ? _value._primaryActions
          : primaryActions // ignore: cast_nullable_to_non_nullable
              as List<NavigationItem>?,
      secondaryActions: secondaryActions == freezed
          ? _value._secondaryActions
          : secondaryActions // ignore: cast_nullable_to_non_nullable
              as List<NavigationItem>?,
      drawerSelectedIndex: drawerSelectedIndex == freezed
          ? _value.drawerSelectedIndex
          : drawerSelectedIndex // ignore: cast_nullable_to_non_nullable
              as int,
      bottomBarSelectedIndex: bottomBarSelectedIndex == freezed
          ? _value.bottomBarSelectedIndex
          : bottomBarSelectedIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Navigation implements _Navigation {
  _$_Navigation(
      {@JsonKey(name: 'primary') final List<NavigationItem>? primaryActions,
      @JsonKey(name: 'secondary') final List<NavigationItem>? secondaryActions,
      @JsonKey(defaultValue: -1) required this.drawerSelectedIndex,
      @JsonKey(defaultValue: 0) required this.bottomBarSelectedIndex})
      : _primaryActions = primaryActions,
        _secondaryActions = secondaryActions;

  factory _$_Navigation.fromJson(Map<String, dynamic> json) =>
      _$$_NavigationFromJson(json);

  final List<NavigationItem>? _primaryActions;
  @override
  @JsonKey(name: 'primary')
  List<NavigationItem>? get primaryActions {
    final value = _primaryActions;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<NavigationItem>? _secondaryActions;
  @override
  @JsonKey(name: 'secondary')
  List<NavigationItem>? get secondaryActions {
    final value = _secondaryActions;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(defaultValue: -1)
  final int drawerSelectedIndex;
  @override
  @JsonKey(defaultValue: 0)
  final int bottomBarSelectedIndex;

  @override
  String toString() {
    return 'Navigation(primaryActions: $primaryActions, secondaryActions: $secondaryActions, drawerSelectedIndex: $drawerSelectedIndex, bottomBarSelectedIndex: $bottomBarSelectedIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Navigation &&
            const DeepCollectionEquality()
                .equals(other._primaryActions, _primaryActions) &&
            const DeepCollectionEquality()
                .equals(other._secondaryActions, _secondaryActions) &&
            const DeepCollectionEquality()
                .equals(other.drawerSelectedIndex, drawerSelectedIndex) &&
            const DeepCollectionEquality()
                .equals(other.bottomBarSelectedIndex, bottomBarSelectedIndex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_primaryActions),
      const DeepCollectionEquality().hash(_secondaryActions),
      const DeepCollectionEquality().hash(drawerSelectedIndex),
      const DeepCollectionEquality().hash(bottomBarSelectedIndex));

  @JsonKey(ignore: true)
  @override
  _$$_NavigationCopyWith<_$_Navigation> get copyWith =>
      __$$_NavigationCopyWithImpl<_$_Navigation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NavigationToJson(
      this,
    );
  }
}

abstract class _Navigation implements Navigation {
  factory _Navigation(
      {@JsonKey(name: 'primary')
          final List<NavigationItem>? primaryActions,
      @JsonKey(name: 'secondary')
          final List<NavigationItem>? secondaryActions,
      @JsonKey(defaultValue: -1)
          required final int drawerSelectedIndex,
      @JsonKey(defaultValue: 0)
          required final int bottomBarSelectedIndex}) = _$_Navigation;

  factory _Navigation.fromJson(Map<String, dynamic> json) =
      _$_Navigation.fromJson;

  @override
  @JsonKey(name: 'primary')
  List<NavigationItem>? get primaryActions;
  @override
  @JsonKey(name: 'secondary')
  List<NavigationItem>? get secondaryActions;
  @override
  @JsonKey(defaultValue: -1)
  int get drawerSelectedIndex;
  @override
  @JsonKey(defaultValue: 0)
  int get bottomBarSelectedIndex;
  @override
  @JsonKey(ignore: true)
  _$$_NavigationCopyWith<_$_Navigation> get copyWith =>
      throw _privateConstructorUsedError;
}
