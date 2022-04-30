// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'favourite_profiles_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AllProfilesStateTearOff {
  const _$AllProfilesStateTearOff();

  AllProfilesLoading loading() {
    return const AllProfilesLoading();
  }

  AllProfilesLoaded loaded(List<Profile> profiles) {
    return AllProfilesLoaded(
      profiles,
    );
  }

  AllProfilesEror error(String error) {
    return AllProfilesEror(
      error,
    );
  }
}

/// @nodoc
const $AllProfilesState = _$AllProfilesStateTearOff();

/// @nodoc
mixin _$AllProfilesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Profile> profiles) loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Profile> profiles)? loaded,
    TResult Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Profile> profiles)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AllProfilesLoading value) loading,
    required TResult Function(AllProfilesLoaded value) loaded,
    required TResult Function(AllProfilesEror value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AllProfilesLoading value)? loading,
    TResult Function(AllProfilesLoaded value)? loaded,
    TResult Function(AllProfilesEror value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AllProfilesLoading value)? loading,
    TResult Function(AllProfilesLoaded value)? loaded,
    TResult Function(AllProfilesEror value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllProfilesStateCopyWith<$Res> {
  factory $AllProfilesStateCopyWith(
          AllProfilesState value, $Res Function(AllProfilesState) then) =
      _$AllProfilesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AllProfilesStateCopyWithImpl<$Res>
    implements $AllProfilesStateCopyWith<$Res> {
  _$AllProfilesStateCopyWithImpl(this._value, this._then);

  final AllProfilesState _value;
  // ignore: unused_field
  final $Res Function(AllProfilesState) _then;
}

/// @nodoc
abstract class $AllProfilesLoadingCopyWith<$Res> {
  factory $AllProfilesLoadingCopyWith(
          AllProfilesLoading value, $Res Function(AllProfilesLoading) then) =
      _$AllProfilesLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$AllProfilesLoadingCopyWithImpl<$Res>
    extends _$AllProfilesStateCopyWithImpl<$Res>
    implements $AllProfilesLoadingCopyWith<$Res> {
  _$AllProfilesLoadingCopyWithImpl(
      AllProfilesLoading _value, $Res Function(AllProfilesLoading) _then)
      : super(_value, (v) => _then(v as AllProfilesLoading));

  @override
  AllProfilesLoading get _value => super._value as AllProfilesLoading;
}

/// @nodoc

class _$AllProfilesLoading implements AllProfilesLoading {
  const _$AllProfilesLoading();

  @override
  String toString() {
    return 'AllProfilesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AllProfilesLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Profile> profiles) loaded,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Profile> profiles)? loaded,
    TResult Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Profile> profiles)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AllProfilesLoading value) loading,
    required TResult Function(AllProfilesLoaded value) loaded,
    required TResult Function(AllProfilesEror value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AllProfilesLoading value)? loading,
    TResult Function(AllProfilesLoaded value)? loaded,
    TResult Function(AllProfilesEror value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AllProfilesLoading value)? loading,
    TResult Function(AllProfilesLoaded value)? loaded,
    TResult Function(AllProfilesEror value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AllProfilesLoading implements AllProfilesState {
  const factory AllProfilesLoading() = _$AllProfilesLoading;
}

/// @nodoc
abstract class $AllProfilesLoadedCopyWith<$Res> {
  factory $AllProfilesLoadedCopyWith(
          AllProfilesLoaded value, $Res Function(AllProfilesLoaded) then) =
      _$AllProfilesLoadedCopyWithImpl<$Res>;
  $Res call({List<Profile> profiles});
}

/// @nodoc
class _$AllProfilesLoadedCopyWithImpl<$Res>
    extends _$AllProfilesStateCopyWithImpl<$Res>
    implements $AllProfilesLoadedCopyWith<$Res> {
  _$AllProfilesLoadedCopyWithImpl(
      AllProfilesLoaded _value, $Res Function(AllProfilesLoaded) _then)
      : super(_value, (v) => _then(v as AllProfilesLoaded));

  @override
  AllProfilesLoaded get _value => super._value as AllProfilesLoaded;

  @override
  $Res call({
    Object? profiles = freezed,
  }) {
    return _then(AllProfilesLoaded(
      profiles == freezed
          ? _value.profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<Profile>,
    ));
  }
}

/// @nodoc

class _$AllProfilesLoaded implements AllProfilesLoaded {
  const _$AllProfilesLoaded(this.profiles);

  @override
  final List<Profile> profiles;

  @override
  String toString() {
    return 'AllProfilesState.loaded(profiles: $profiles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AllProfilesLoaded &&
            const DeepCollectionEquality().equals(other.profiles, profiles));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(profiles));

  @JsonKey(ignore: true)
  @override
  $AllProfilesLoadedCopyWith<AllProfilesLoaded> get copyWith =>
      _$AllProfilesLoadedCopyWithImpl<AllProfilesLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Profile> profiles) loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(profiles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Profile> profiles)? loaded,
    TResult Function(String error)? error,
  }) {
    return loaded?.call(profiles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Profile> profiles)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(profiles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AllProfilesLoading value) loading,
    required TResult Function(AllProfilesLoaded value) loaded,
    required TResult Function(AllProfilesEror value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AllProfilesLoading value)? loading,
    TResult Function(AllProfilesLoaded value)? loaded,
    TResult Function(AllProfilesEror value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AllProfilesLoading value)? loading,
    TResult Function(AllProfilesLoaded value)? loaded,
    TResult Function(AllProfilesEror value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class AllProfilesLoaded implements AllProfilesState {
  const factory AllProfilesLoaded(List<Profile> profiles) = _$AllProfilesLoaded;

  List<Profile> get profiles;
  @JsonKey(ignore: true)
  $AllProfilesLoadedCopyWith<AllProfilesLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllProfilesErorCopyWith<$Res> {
  factory $AllProfilesErorCopyWith(
          AllProfilesEror value, $Res Function(AllProfilesEror) then) =
      _$AllProfilesErorCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$AllProfilesErorCopyWithImpl<$Res>
    extends _$AllProfilesStateCopyWithImpl<$Res>
    implements $AllProfilesErorCopyWith<$Res> {
  _$AllProfilesErorCopyWithImpl(
      AllProfilesEror _value, $Res Function(AllProfilesEror) _then)
      : super(_value, (v) => _then(v as AllProfilesEror));

  @override
  AllProfilesEror get _value => super._value as AllProfilesEror;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(AllProfilesEror(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AllProfilesEror implements AllProfilesEror {
  const _$AllProfilesEror(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'AllProfilesState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AllProfilesEror &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $AllProfilesErorCopyWith<AllProfilesEror> get copyWith =>
      _$AllProfilesErorCopyWithImpl<AllProfilesEror>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Profile> profiles) loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Profile> profiles)? loaded,
    TResult Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Profile> profiles)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AllProfilesLoading value) loading,
    required TResult Function(AllProfilesLoaded value) loaded,
    required TResult Function(AllProfilesEror value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AllProfilesLoading value)? loading,
    TResult Function(AllProfilesLoaded value)? loaded,
    TResult Function(AllProfilesEror value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AllProfilesLoading value)? loading,
    TResult Function(AllProfilesLoaded value)? loaded,
    TResult Function(AllProfilesEror value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AllProfilesEror implements AllProfilesState {
  const factory AllProfilesEror(String error) = _$AllProfilesEror;

  String get error;
  @JsonKey(ignore: true)
  $AllProfilesErorCopyWith<AllProfilesEror> get copyWith =>
      throw _privateConstructorUsedError;
}
