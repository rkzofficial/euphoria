// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProfileTearOff {
  const _$ProfileTearOff();

  _Profile call(
      {required UniqueId id,
      required StringSingleLine name,
      required StringSingleLine country,
      required Age age}) {
    return _Profile(
      id: id,
      name: name,
      country: country,
      age: age,
    );
  }
}

/// @nodoc
const $Profile = _$ProfileTearOff();

/// @nodoc
mixin _$Profile {
  UniqueId get id => throw _privateConstructorUsedError;
  StringSingleLine get name => throw _privateConstructorUsedError;
  StringSingleLine get country => throw _privateConstructorUsedError;
  Age get age => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProfileCopyWith<Profile> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileCopyWith<$Res> {
  factory $ProfileCopyWith(Profile value, $Res Function(Profile) then) =
      _$ProfileCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id, StringSingleLine name, StringSingleLine country, Age age});
}

/// @nodoc
class _$ProfileCopyWithImpl<$Res> implements $ProfileCopyWith<$Res> {
  _$ProfileCopyWithImpl(this._value, this._then);

  final Profile _value;
  // ignore: unused_field
  final $Res Function(Profile) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? country = freezed,
    Object? age = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as Age,
    ));
  }
}

/// @nodoc
abstract class _$ProfileCopyWith<$Res> implements $ProfileCopyWith<$Res> {
  factory _$ProfileCopyWith(_Profile value, $Res Function(_Profile) then) =
      __$ProfileCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id, StringSingleLine name, StringSingleLine country, Age age});
}

/// @nodoc
class __$ProfileCopyWithImpl<$Res> extends _$ProfileCopyWithImpl<$Res>
    implements _$ProfileCopyWith<$Res> {
  __$ProfileCopyWithImpl(_Profile _value, $Res Function(_Profile) _then)
      : super(_value, (v) => _then(v as _Profile));

  @override
  _Profile get _value => super._value as _Profile;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? country = freezed,
    Object? age = freezed,
  }) {
    return _then(_Profile(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as Age,
    ));
  }
}

/// @nodoc

class _$_Profile implements _Profile {
  const _$_Profile(
      {required this.id,
      required this.name,
      required this.country,
      required this.age});

  @override
  final UniqueId id;
  @override
  final StringSingleLine name;
  @override
  final StringSingleLine country;
  @override
  final Age age;

  @override
  String toString() {
    return 'Profile(id: $id, name: $name, country: $country, age: $age)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Profile &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.age, age));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(age));

  @JsonKey(ignore: true)
  @override
  _$ProfileCopyWith<_Profile> get copyWith =>
      __$ProfileCopyWithImpl<_Profile>(this, _$identity);
}

abstract class _Profile implements Profile {
  const factory _Profile(
      {required UniqueId id,
      required StringSingleLine name,
      required StringSingleLine country,
      required Age age}) = _$_Profile;

  @override
  UniqueId get id;
  @override
  StringSingleLine get name;
  @override
  StringSingleLine get country;
  @override
  Age get age;
  @override
  @JsonKey(ignore: true)
  _$ProfileCopyWith<_Profile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$FavouriteProfileTearOff {
  const _$FavouriteProfileTearOff();

  _FavouriteProfile call(
      {required UniqueId id, required KtList<Profile> favourites}) {
    return _FavouriteProfile(
      id: id,
      favourites: favourites,
    );
  }
}

/// @nodoc
const $FavouriteProfile = _$FavouriteProfileTearOff();

/// @nodoc
mixin _$FavouriteProfile {
  UniqueId get id => throw _privateConstructorUsedError;
  KtList<Profile> get favourites => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FavouriteProfileCopyWith<FavouriteProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavouriteProfileCopyWith<$Res> {
  factory $FavouriteProfileCopyWith(
          FavouriteProfile value, $Res Function(FavouriteProfile) then) =
      _$FavouriteProfileCopyWithImpl<$Res>;
  $Res call({UniqueId id, KtList<Profile> favourites});
}

/// @nodoc
class _$FavouriteProfileCopyWithImpl<$Res>
    implements $FavouriteProfileCopyWith<$Res> {
  _$FavouriteProfileCopyWithImpl(this._value, this._then);

  final FavouriteProfile _value;
  // ignore: unused_field
  final $Res Function(FavouriteProfile) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? favourites = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      favourites: favourites == freezed
          ? _value.favourites
          : favourites // ignore: cast_nullable_to_non_nullable
              as KtList<Profile>,
    ));
  }
}

/// @nodoc
abstract class _$FavouriteProfileCopyWith<$Res>
    implements $FavouriteProfileCopyWith<$Res> {
  factory _$FavouriteProfileCopyWith(
          _FavouriteProfile value, $Res Function(_FavouriteProfile) then) =
      __$FavouriteProfileCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId id, KtList<Profile> favourites});
}

/// @nodoc
class __$FavouriteProfileCopyWithImpl<$Res>
    extends _$FavouriteProfileCopyWithImpl<$Res>
    implements _$FavouriteProfileCopyWith<$Res> {
  __$FavouriteProfileCopyWithImpl(
      _FavouriteProfile _value, $Res Function(_FavouriteProfile) _then)
      : super(_value, (v) => _then(v as _FavouriteProfile));

  @override
  _FavouriteProfile get _value => super._value as _FavouriteProfile;

  @override
  $Res call({
    Object? id = freezed,
    Object? favourites = freezed,
  }) {
    return _then(_FavouriteProfile(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      favourites: favourites == freezed
          ? _value.favourites
          : favourites // ignore: cast_nullable_to_non_nullable
              as KtList<Profile>,
    ));
  }
}

/// @nodoc

class _$_FavouriteProfile implements _FavouriteProfile {
  const _$_FavouriteProfile({required this.id, required this.favourites});

  @override
  final UniqueId id;
  @override
  final KtList<Profile> favourites;

  @override
  String toString() {
    return 'FavouriteProfile(id: $id, favourites: $favourites)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FavouriteProfile &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.favourites, favourites));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(favourites));

  @JsonKey(ignore: true)
  @override
  _$FavouriteProfileCopyWith<_FavouriteProfile> get copyWith =>
      __$FavouriteProfileCopyWithImpl<_FavouriteProfile>(this, _$identity);
}

abstract class _FavouriteProfile implements FavouriteProfile {
  const factory _FavouriteProfile(
      {required UniqueId id,
      required KtList<Profile> favourites}) = _$_FavouriteProfile;

  @override
  UniqueId get id;
  @override
  KtList<Profile> get favourites;
  @override
  @JsonKey(ignore: true)
  _$FavouriteProfileCopyWith<_FavouriteProfile> get copyWith =>
      throw _privateConstructorUsedError;
}
