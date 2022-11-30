// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'navigation_nested_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NavigationNestedItem _$NavigationNestedItemFromJson(Map<String, dynamic> json) {
  return _NavigationNestedItem.fromJson(json);
}

/// @nodoc
mixin _$NavigationNestedItem {
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'onTapRoute')
  String? get route => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NavigationNestedItemCopyWith<NavigationNestedItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationNestedItemCopyWith<$Res> {
  factory $NavigationNestedItemCopyWith(NavigationNestedItem value,
          $Res Function(NavigationNestedItem) then) =
      _$NavigationNestedItemCopyWithImpl<$Res, NavigationNestedItem>;
  @useResult
  $Res call(
      {@JsonKey(name: 'title') String? title,
      @JsonKey(name: 'onTapRoute') String? route});
}

/// @nodoc
class _$NavigationNestedItemCopyWithImpl<$Res,
        $Val extends NavigationNestedItem>
    implements $NavigationNestedItemCopyWith<$Res> {
  _$NavigationNestedItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? route = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NavigationNestedItemCopyWith<$Res>
    implements $NavigationNestedItemCopyWith<$Res> {
  factory _$$_NavigationNestedItemCopyWith(_$_NavigationNestedItem value,
          $Res Function(_$_NavigationNestedItem) then) =
      __$$_NavigationNestedItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'title') String? title,
      @JsonKey(name: 'onTapRoute') String? route});
}

/// @nodoc
class __$$_NavigationNestedItemCopyWithImpl<$Res>
    extends _$NavigationNestedItemCopyWithImpl<$Res, _$_NavigationNestedItem>
    implements _$$_NavigationNestedItemCopyWith<$Res> {
  __$$_NavigationNestedItemCopyWithImpl(_$_NavigationNestedItem _value,
      $Res Function(_$_NavigationNestedItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? route = freezed,
  }) {
    return _then(_$_NavigationNestedItem(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NavigationNestedItem implements _NavigationNestedItem {
  _$_NavigationNestedItem(
      {@JsonKey(name: 'title') this.title,
      @JsonKey(name: 'onTapRoute') this.route});

  factory _$_NavigationNestedItem.fromJson(Map<String, dynamic> json) =>
      _$$_NavigationNestedItemFromJson(json);

  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'onTapRoute')
  final String? route;

  @override
  String toString() {
    return 'NavigationNestedItem(title: $title, route: $route)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NavigationNestedItem &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.route, route) || other.route == route));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, route);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NavigationNestedItemCopyWith<_$_NavigationNestedItem> get copyWith =>
      __$$_NavigationNestedItemCopyWithImpl<_$_NavigationNestedItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NavigationNestedItemToJson(
      this,
    );
  }
}

abstract class _NavigationNestedItem implements NavigationNestedItem {
  factory _NavigationNestedItem(
          {@JsonKey(name: 'title') final String? title,
          @JsonKey(name: 'onTapRoute') final String? route}) =
      _$_NavigationNestedItem;

  factory _NavigationNestedItem.fromJson(Map<String, dynamic> json) =
      _$_NavigationNestedItem.fromJson;

  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'onTapRoute')
  String? get route;
  @override
  @JsonKey(ignore: true)
  _$$_NavigationNestedItemCopyWith<_$_NavigationNestedItem> get copyWith =>
      throw _privateConstructorUsedError;
}
