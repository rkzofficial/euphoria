// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'profile_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProfileDto _$ProfileDtoFromJson(Map<String, dynamic> json) {
  return _ProfileDto.fromJson(json);
}

/// @nodoc
class _$ProfileDtoTearOff {
  const _$ProfileDtoTearOff();

  _ProfileDto call(
      {required String id,
      required String name,
      required String country,
      required int age}) {
    return _ProfileDto(
      id: id,
      name: name,
      country: country,
      age: age,
    );
  }

  ProfileDto fromJson(Map<String, Object?> json) {
    return ProfileDto.fromJson(json);
  }
}

/// @nodoc
const $ProfileDto = _$ProfileDtoTearOff();

/// @nodoc
mixin _$ProfileDto {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  int get age => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileDtoCopyWith<ProfileDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileDtoCopyWith<$Res> {
  factory $ProfileDtoCopyWith(
          ProfileDto value, $Res Function(ProfileDto) then) =
      _$ProfileDtoCopyWithImpl<$Res>;
  $Res call({String id, String name, String country, int age});
}

/// @nodoc
class _$ProfileDtoCopyWithImpl<$Res> implements $ProfileDtoCopyWith<$Res> {
  _$ProfileDtoCopyWithImpl(this._value, this._then);

  final ProfileDto _value;
  // ignore: unused_field
  final $Res Function(ProfileDto) _then;

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
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ProfileDtoCopyWith<$Res> implements $ProfileDtoCopyWith<$Res> {
  factory _$ProfileDtoCopyWith(
          _ProfileDto value, $Res Function(_ProfileDto) then) =
      __$ProfileDtoCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name, String country, int age});
}

/// @nodoc
class __$ProfileDtoCopyWithImpl<$Res> extends _$ProfileDtoCopyWithImpl<$Res>
    implements _$ProfileDtoCopyWith<$Res> {
  __$ProfileDtoCopyWithImpl(
      _ProfileDto _value, $Res Function(_ProfileDto) _then)
      : super(_value, (v) => _then(v as _ProfileDto));

  @override
  _ProfileDto get _value => super._value as _ProfileDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? country = freezed,
    Object? age = freezed,
  }) {
    return _then(_ProfileDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProfileDto implements _ProfileDto {
  _$_ProfileDto(
      {required this.id,
      required this.name,
      required this.country,
      required this.age});

  factory _$_ProfileDto.fromJson(Map<String, dynamic> json) =>
      _$$_ProfileDtoFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String country;
  @override
  final int age;

  @override
  String toString() {
    return 'ProfileDto(id: $id, name: $name, country: $country, age: $age)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProfileDto &&
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
  _$ProfileDtoCopyWith<_ProfileDto> get copyWith =>
      __$ProfileDtoCopyWithImpl<_ProfileDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfileDtoToJson(this);
  }
}

abstract class _ProfileDto implements ProfileDto {
  factory _ProfileDto(
      {required String id,
      required String name,
      required String country,
      required int age}) = _$_ProfileDto;

  factory _ProfileDto.fromJson(Map<String, dynamic> json) =
      _$_ProfileDto.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get country;
  @override
  int get age;
  @override
  @JsonKey(ignore: true)
  _$ProfileDtoCopyWith<_ProfileDto> get copyWith =>
      throw _privateConstructorUsedError;
}

FavouriteProfileDto _$FavouriteProfileDtoFromJson(Map<String, dynamic> json) {
  return _FavouriteProfileDto.fromJson(json);
}

/// @nodoc
class _$FavouriteProfileDtoTearOff {
  const _$FavouriteProfileDtoTearOff();

  _FavouriteProfileDto call(
      {required String id, required List<ProfileDto> favourites}) {
    return _FavouriteProfileDto(
      id: id,
      favourites: favourites,
    );
  }

  FavouriteProfileDto fromJson(Map<String, Object?> json) {
    return FavouriteProfileDto.fromJson(json);
  }
}

/// @nodoc
const $FavouriteProfileDto = _$FavouriteProfileDtoTearOff();

/// @nodoc
mixin _$FavouriteProfileDto {
  String get id => throw _privateConstructorUsedError;
  List<ProfileDto> get favourites => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FavouriteProfileDtoCopyWith<FavouriteProfileDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavouriteProfileDtoCopyWith<$Res> {
  factory $FavouriteProfileDtoCopyWith(
          FavouriteProfileDto value, $Res Function(FavouriteProfileDto) then) =
      _$FavouriteProfileDtoCopyWithImpl<$Res>;
  $Res call({String id, List<ProfileDto> favourites});
}

/// @nodoc
class _$FavouriteProfileDtoCopyWithImpl<$Res>
    implements $FavouriteProfileDtoCopyWith<$Res> {
  _$FavouriteProfileDtoCopyWithImpl(this._value, this._then);

  final FavouriteProfileDto _value;
  // ignore: unused_field
  final $Res Function(FavouriteProfileDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? favourites = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      favourites: favourites == freezed
          ? _value.favourites
          : favourites // ignore: cast_nullable_to_non_nullable
              as List<ProfileDto>,
    ));
  }
}

/// @nodoc
abstract class _$FavouriteProfileDtoCopyWith<$Res>
    implements $FavouriteProfileDtoCopyWith<$Res> {
  factory _$FavouriteProfileDtoCopyWith(_FavouriteProfileDto value,
          $Res Function(_FavouriteProfileDto) then) =
      __$FavouriteProfileDtoCopyWithImpl<$Res>;
  @override
  $Res call({String id, List<ProfileDto> favourites});
}

/// @nodoc
class __$FavouriteProfileDtoCopyWithImpl<$Res>
    extends _$FavouriteProfileDtoCopyWithImpl<$Res>
    implements _$FavouriteProfileDtoCopyWith<$Res> {
  __$FavouriteProfileDtoCopyWithImpl(
      _FavouriteProfileDto _value, $Res Function(_FavouriteProfileDto) _then)
      : super(_value, (v) => _then(v as _FavouriteProfileDto));

  @override
  _FavouriteProfileDto get _value => super._value as _FavouriteProfileDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? favourites = freezed,
  }) {
    return _then(_FavouriteProfileDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      favourites: favourites == freezed
          ? _value.favourites
          : favourites // ignore: cast_nullable_to_non_nullable
              as List<ProfileDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FavouriteProfileDto implements _FavouriteProfileDto {
  _$_FavouriteProfileDto({required this.id, required this.favourites});

  factory _$_FavouriteProfileDto.fromJson(Map<String, dynamic> json) =>
      _$$_FavouriteProfileDtoFromJson(json);

  @override
  final String id;
  @override
  final List<ProfileDto> favourites;

  @override
  String toString() {
    return 'FavouriteProfileDto(id: $id, favourites: $favourites)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FavouriteProfileDto &&
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
  _$FavouriteProfileDtoCopyWith<_FavouriteProfileDto> get copyWith =>
      __$FavouriteProfileDtoCopyWithImpl<_FavouriteProfileDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FavouriteProfileDtoToJson(this);
  }
}

abstract class _FavouriteProfileDto implements FavouriteProfileDto {
  factory _FavouriteProfileDto(
      {required String id,
      required List<ProfileDto> favourites}) = _$_FavouriteProfileDto;

  factory _FavouriteProfileDto.fromJson(Map<String, dynamic> json) =
      _$_FavouriteProfileDto.fromJson;

  @override
  String get id;
  @override
  List<ProfileDto> get favourites;
  @override
  @JsonKey(ignore: true)
  _$FavouriteProfileDtoCopyWith<_FavouriteProfileDto> get copyWith =>
      throw _privateConstructorUsedError;
}
