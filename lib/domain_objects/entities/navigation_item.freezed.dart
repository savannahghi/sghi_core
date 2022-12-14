// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'navigation_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NavigationItem _$NavigationItemFromJson(Map<String, dynamic> json) {
  return _NavigationItem.fromJson(json);
}

/// @nodoc
mixin _$NavigationItem {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'onTapRoute')
  String? get route => throw _privateConstructorUsedError;
  @JsonKey(name: 'icon')
  NavigationIcon? get icon => throw _privateConstructorUsedError;
  @JsonKey(name: 'favourite')
  bool? get isFavourite => throw _privateConstructorUsedError;
  @JsonKey(name: 'nested')
  List<NavigationNestedItem>? get nestedItems =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NavigationItemCopyWith<NavigationItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationItemCopyWith<$Res> {
  factory $NavigationItemCopyWith(
          NavigationItem value, $Res Function(NavigationItem) then) =
      _$NavigationItemCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'onTapRoute') String? route,
      @JsonKey(name: 'icon') NavigationIcon? icon,
      @JsonKey(name: 'favourite') bool? isFavourite,
      @JsonKey(name: 'nested') List<NavigationNestedItem>? nestedItems});

  $NavigationIconCopyWith<$Res>? get icon;
}

/// @nodoc
class _$NavigationItemCopyWithImpl<$Res>
    implements $NavigationItemCopyWith<$Res> {
  _$NavigationItemCopyWithImpl(this._value, this._then);

  final NavigationItem _value;
  // ignore: unused_field
  final $Res Function(NavigationItem) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? route = freezed,
    Object? icon = freezed,
    Object? isFavourite = freezed,
    Object? nestedItems = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      route: route == freezed
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as NavigationIcon?,
      isFavourite: isFavourite == freezed
          ? _value.isFavourite
          : isFavourite // ignore: cast_nullable_to_non_nullable
              as bool?,
      nestedItems: nestedItems == freezed
          ? _value.nestedItems
          : nestedItems // ignore: cast_nullable_to_non_nullable
              as List<NavigationNestedItem>?,
    ));
  }

  @override
  $NavigationIconCopyWith<$Res>? get icon {
    if (_value.icon == null) {
      return null;
    }

    return $NavigationIconCopyWith<$Res>(_value.icon!, (value) {
      return _then(_value.copyWith(icon: value));
    });
  }
}

/// @nodoc
abstract class _$$_NavigationItemCopyWith<$Res>
    implements $NavigationItemCopyWith<$Res> {
  factory _$$_NavigationItemCopyWith(
          _$_NavigationItem value, $Res Function(_$_NavigationItem) then) =
      __$$_NavigationItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'onTapRoute') String? route,
      @JsonKey(name: 'icon') NavigationIcon? icon,
      @JsonKey(name: 'favourite') bool? isFavourite,
      @JsonKey(name: 'nested') List<NavigationNestedItem>? nestedItems});

  @override
  $NavigationIconCopyWith<$Res>? get icon;
}

/// @nodoc
class __$$_NavigationItemCopyWithImpl<$Res>
    extends _$NavigationItemCopyWithImpl<$Res>
    implements _$$_NavigationItemCopyWith<$Res> {
  __$$_NavigationItemCopyWithImpl(
      _$_NavigationItem _value, $Res Function(_$_NavigationItem) _then)
      : super(_value, (v) => _then(v as _$_NavigationItem));

  @override
  _$_NavigationItem get _value => super._value as _$_NavigationItem;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? route = freezed,
    Object? icon = freezed,
    Object? isFavourite = freezed,
    Object? nestedItems = freezed,
  }) {
    return _then(_$_NavigationItem(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      route: route == freezed
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as NavigationIcon?,
      isFavourite: isFavourite == freezed
          ? _value.isFavourite
          : isFavourite // ignore: cast_nullable_to_non_nullable
              as bool?,
      nestedItems: nestedItems == freezed
          ? _value._nestedItems
          : nestedItems // ignore: cast_nullable_to_non_nullable
              as List<NavigationNestedItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NavigationItem implements _NavigationItem {
  _$_NavigationItem(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'onTapRoute') this.route,
      @JsonKey(name: 'icon') this.icon,
      @JsonKey(name: 'favourite') this.isFavourite,
      @JsonKey(name: 'nested') final List<NavigationNestedItem>? nestedItems})
      : _nestedItems = nestedItems;

  factory _$_NavigationItem.fromJson(Map<String, dynamic> json) =>
      _$$_NavigationItemFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'onTapRoute')
  final String? route;
  @override
  @JsonKey(name: 'icon')
  final NavigationIcon? icon;
  @override
  @JsonKey(name: 'favourite')
  final bool? isFavourite;
  final List<NavigationNestedItem>? _nestedItems;
  @override
  @JsonKey(name: 'nested')
  List<NavigationNestedItem>? get nestedItems {
    final value = _nestedItems;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'NavigationItem(id: $id, title: $title, route: $route, icon: $icon, isFavourite: $isFavourite, nestedItems: $nestedItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NavigationItem &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.route, route) &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            const DeepCollectionEquality()
                .equals(other.isFavourite, isFavourite) &&
            const DeepCollectionEquality()
                .equals(other._nestedItems, _nestedItems));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(route),
      const DeepCollectionEquality().hash(icon),
      const DeepCollectionEquality().hash(isFavourite),
      const DeepCollectionEquality().hash(_nestedItems));

  @JsonKey(ignore: true)
  @override
  _$$_NavigationItemCopyWith<_$_NavigationItem> get copyWith =>
      __$$_NavigationItemCopyWithImpl<_$_NavigationItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NavigationItemToJson(
      this,
    );
  }
}

abstract class _NavigationItem implements NavigationItem {
  factory _NavigationItem(
      {@JsonKey(name: 'id')
          final String? id,
      @JsonKey(name: 'title')
          final String? title,
      @JsonKey(name: 'onTapRoute')
          final String? route,
      @JsonKey(name: 'icon')
          final NavigationIcon? icon,
      @JsonKey(name: 'favourite')
          final bool? isFavourite,
      @JsonKey(name: 'nested')
          final List<NavigationNestedItem>? nestedItems}) = _$_NavigationItem;

  factory _NavigationItem.fromJson(Map<String, dynamic> json) =
      _$_NavigationItem.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'onTapRoute')
  String? get route;
  @override
  @JsonKey(name: 'icon')
  NavigationIcon? get icon;
  @override
  @JsonKey(name: 'favourite')
  bool? get isFavourite;
  @override
  @JsonKey(name: 'nested')
  List<NavigationNestedItem>? get nestedItems;
  @override
  @JsonKey(ignore: true)
  _$$_NavigationItemCopyWith<_$_NavigationItem> get copyWith =>
      throw _privateConstructorUsedError;
}
