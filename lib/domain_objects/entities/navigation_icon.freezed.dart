// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'navigation_icon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NavigationIcon _$NavigationIconFromJson(Map<String, dynamic> json) {
  return _NavigationIcon.fromJson(json);
}

/// @nodoc
mixin _$NavigationIcon {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get iconUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get iconTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get iconDescription => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NavigationIconCopyWith<NavigationIcon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationIconCopyWith<$Res> {
  factory $NavigationIconCopyWith(
          NavigationIcon value, $Res Function(NavigationIcon) then) =
      _$NavigationIconCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'url') String? iconUrl,
      @JsonKey(name: 'title') String? iconTitle,
      @JsonKey(name: 'description') String? iconDescription});
}

/// @nodoc
class _$NavigationIconCopyWithImpl<$Res>
    implements $NavigationIconCopyWith<$Res> {
  _$NavigationIconCopyWithImpl(this._value, this._then);

  final NavigationIcon _value;
  // ignore: unused_field
  final $Res Function(NavigationIcon) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? iconUrl = freezed,
    Object? iconTitle = freezed,
    Object? iconDescription = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: iconUrl == freezed
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      iconTitle: iconTitle == freezed
          ? _value.iconTitle
          : iconTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      iconDescription: iconDescription == freezed
          ? _value.iconDescription
          : iconDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_NavigationIconCopyWith<$Res>
    implements $NavigationIconCopyWith<$Res> {
  factory _$$_NavigationIconCopyWith(
          _$_NavigationIcon value, $Res Function(_$_NavigationIcon) then) =
      __$$_NavigationIconCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'url') String? iconUrl,
      @JsonKey(name: 'title') String? iconTitle,
      @JsonKey(name: 'description') String? iconDescription});
}

/// @nodoc
class __$$_NavigationIconCopyWithImpl<$Res>
    extends _$NavigationIconCopyWithImpl<$Res>
    implements _$$_NavigationIconCopyWith<$Res> {
  __$$_NavigationIconCopyWithImpl(
      _$_NavigationIcon _value, $Res Function(_$_NavigationIcon) _then)
      : super(_value, (v) => _then(v as _$_NavigationIcon));

  @override
  _$_NavigationIcon get _value => super._value as _$_NavigationIcon;

  @override
  $Res call({
    Object? id = freezed,
    Object? iconUrl = freezed,
    Object? iconTitle = freezed,
    Object? iconDescription = freezed,
  }) {
    return _then(_$_NavigationIcon(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: iconUrl == freezed
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      iconTitle: iconTitle == freezed
          ? _value.iconTitle
          : iconTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      iconDescription: iconDescription == freezed
          ? _value.iconDescription
          : iconDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NavigationIcon implements _NavigationIcon {
  _$_NavigationIcon(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'url') this.iconUrl,
      @JsonKey(name: 'title') this.iconTitle,
      @JsonKey(name: 'description') this.iconDescription});

  factory _$_NavigationIcon.fromJson(Map<String, dynamic> json) =>
      _$$_NavigationIconFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'url')
  final String? iconUrl;
  @override
  @JsonKey(name: 'title')
  final String? iconTitle;
  @override
  @JsonKey(name: 'description')
  final String? iconDescription;

  @override
  String toString() {
    return 'NavigationIcon(id: $id, iconUrl: $iconUrl, iconTitle: $iconTitle, iconDescription: $iconDescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NavigationIcon &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.iconUrl, iconUrl) &&
            const DeepCollectionEquality().equals(other.iconTitle, iconTitle) &&
            const DeepCollectionEquality()
                .equals(other.iconDescription, iconDescription));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(iconUrl),
      const DeepCollectionEquality().hash(iconTitle),
      const DeepCollectionEquality().hash(iconDescription));

  @JsonKey(ignore: true)
  @override
  _$$_NavigationIconCopyWith<_$_NavigationIcon> get copyWith =>
      __$$_NavigationIconCopyWithImpl<_$_NavigationIcon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NavigationIconToJson(
      this,
    );
  }
}

abstract class _NavigationIcon implements NavigationIcon {
  factory _NavigationIcon(
          {@JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'url') final String? iconUrl,
          @JsonKey(name: 'title') final String? iconTitle,
          @JsonKey(name: 'description') final String? iconDescription}) =
      _$_NavigationIcon;

  factory _NavigationIcon.fromJson(Map<String, dynamic> json) =
      _$_NavigationIcon.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'url')
  String? get iconUrl;
  @override
  @JsonKey(name: 'title')
  String? get iconTitle;
  @override
  @JsonKey(name: 'description')
  String? get iconDescription;
  @override
  @JsonKey(ignore: true)
  _$$_NavigationIconCopyWith<_$_NavigationIcon> get copyWith =>
      throw _privateConstructorUsedError;
}
