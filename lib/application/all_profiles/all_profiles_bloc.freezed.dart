// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'all_profiles_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AllProfilesEventTearOff {
  const _$AllProfilesEventTearOff();

  _LoadAllProfiles load() {
    return const _LoadAllProfiles();
  }

  _LikeProfile likeProfile(Profile profile) {
    return _LikeProfile(
      profile,
    );
  }

  _UnLikeProfile unLikeProfile(Profile profile) {
    return _UnLikeProfile(
      profile,
    );
  }

  _ProfilesReceived profilesReceived(
      Either<ProfileFailure, KtList<Profile>> failureOrProfiles) {
    return _ProfilesReceived(
      failureOrProfiles,
    );
  }

  _FavouritesProfilesReceived favouriteProfilesReceived(
      Either<ProfileFailure, FavouriteProfile> failureOrFavourites) {
    return _FavouritesProfilesReceived(
      failureOrFavourites,
    );
  }
}

/// @nodoc
const $AllProfilesEvent = _$AllProfilesEventTearOff();

/// @nodoc
mixin _$AllProfilesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(Profile profile) likeProfile,
    required TResult Function(Profile profile) unLikeProfile,
    required TResult Function(
            Either<ProfileFailure, KtList<Profile>> failureOrProfiles)
        profilesReceived,
    required TResult Function(
            Either<ProfileFailure, FavouriteProfile> failureOrFavourites)
        favouriteProfilesReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Profile profile)? likeProfile,
    TResult Function(Profile profile)? unLikeProfile,
    TResult Function(Either<ProfileFailure, KtList<Profile>> failureOrProfiles)?
        profilesReceived,
    TResult Function(
            Either<ProfileFailure, FavouriteProfile> failureOrFavourites)?
        favouriteProfilesReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Profile profile)? likeProfile,
    TResult Function(Profile profile)? unLikeProfile,
    TResult Function(Either<ProfileFailure, KtList<Profile>> failureOrProfiles)?
        profilesReceived,
    TResult Function(
            Either<ProfileFailure, FavouriteProfile> failureOrFavourites)?
        favouriteProfilesReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadAllProfiles value) load,
    required TResult Function(_LikeProfile value) likeProfile,
    required TResult Function(_UnLikeProfile value) unLikeProfile,
    required TResult Function(_ProfilesReceived value) profilesReceived,
    required TResult Function(_FavouritesProfilesReceived value)
        favouriteProfilesReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadAllProfiles value)? load,
    TResult Function(_LikeProfile value)? likeProfile,
    TResult Function(_UnLikeProfile value)? unLikeProfile,
    TResult Function(_ProfilesReceived value)? profilesReceived,
    TResult Function(_FavouritesProfilesReceived value)?
        favouriteProfilesReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadAllProfiles value)? load,
    TResult Function(_LikeProfile value)? likeProfile,
    TResult Function(_UnLikeProfile value)? unLikeProfile,
    TResult Function(_ProfilesReceived value)? profilesReceived,
    TResult Function(_FavouritesProfilesReceived value)?
        favouriteProfilesReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllProfilesEventCopyWith<$Res> {
  factory $AllProfilesEventCopyWith(
          AllProfilesEvent value, $Res Function(AllProfilesEvent) then) =
      _$AllProfilesEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AllProfilesEventCopyWithImpl<$Res>
    implements $AllProfilesEventCopyWith<$Res> {
  _$AllProfilesEventCopyWithImpl(this._value, this._then);

  final AllProfilesEvent _value;
  // ignore: unused_field
  final $Res Function(AllProfilesEvent) _then;
}

/// @nodoc
abstract class _$LoadAllProfilesCopyWith<$Res> {
  factory _$LoadAllProfilesCopyWith(
          _LoadAllProfiles value, $Res Function(_LoadAllProfiles) then) =
      __$LoadAllProfilesCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadAllProfilesCopyWithImpl<$Res>
    extends _$AllProfilesEventCopyWithImpl<$Res>
    implements _$LoadAllProfilesCopyWith<$Res> {
  __$LoadAllProfilesCopyWithImpl(
      _LoadAllProfiles _value, $Res Function(_LoadAllProfiles) _then)
      : super(_value, (v) => _then(v as _LoadAllProfiles));

  @override
  _LoadAllProfiles get _value => super._value as _LoadAllProfiles;
}

/// @nodoc

class _$_LoadAllProfiles implements _LoadAllProfiles {
  const _$_LoadAllProfiles();

  @override
  String toString() {
    return 'AllProfilesEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoadAllProfiles);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(Profile profile) likeProfile,
    required TResult Function(Profile profile) unLikeProfile,
    required TResult Function(
            Either<ProfileFailure, KtList<Profile>> failureOrProfiles)
        profilesReceived,
    required TResult Function(
            Either<ProfileFailure, FavouriteProfile> failureOrFavourites)
        favouriteProfilesReceived,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Profile profile)? likeProfile,
    TResult Function(Profile profile)? unLikeProfile,
    TResult Function(Either<ProfileFailure, KtList<Profile>> failureOrProfiles)?
        profilesReceived,
    TResult Function(
            Either<ProfileFailure, FavouriteProfile> failureOrFavourites)?
        favouriteProfilesReceived,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Profile profile)? likeProfile,
    TResult Function(Profile profile)? unLikeProfile,
    TResult Function(Either<ProfileFailure, KtList<Profile>> failureOrProfiles)?
        profilesReceived,
    TResult Function(
            Either<ProfileFailure, FavouriteProfile> failureOrFavourites)?
        favouriteProfilesReceived,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadAllProfiles value) load,
    required TResult Function(_LikeProfile value) likeProfile,
    required TResult Function(_UnLikeProfile value) unLikeProfile,
    required TResult Function(_ProfilesReceived value) profilesReceived,
    required TResult Function(_FavouritesProfilesReceived value)
        favouriteProfilesReceived,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadAllProfiles value)? load,
    TResult Function(_LikeProfile value)? likeProfile,
    TResult Function(_UnLikeProfile value)? unLikeProfile,
    TResult Function(_ProfilesReceived value)? profilesReceived,
    TResult Function(_FavouritesProfilesReceived value)?
        favouriteProfilesReceived,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadAllProfiles value)? load,
    TResult Function(_LikeProfile value)? likeProfile,
    TResult Function(_UnLikeProfile value)? unLikeProfile,
    TResult Function(_ProfilesReceived value)? profilesReceived,
    TResult Function(_FavouritesProfilesReceived value)?
        favouriteProfilesReceived,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _LoadAllProfiles implements AllProfilesEvent {
  const factory _LoadAllProfiles() = _$_LoadAllProfiles;
}

/// @nodoc
abstract class _$LikeProfileCopyWith<$Res> {
  factory _$LikeProfileCopyWith(
          _LikeProfile value, $Res Function(_LikeProfile) then) =
      __$LikeProfileCopyWithImpl<$Res>;
  $Res call({Profile profile});

  $ProfileCopyWith<$Res> get profile;
}

/// @nodoc
class __$LikeProfileCopyWithImpl<$Res>
    extends _$AllProfilesEventCopyWithImpl<$Res>
    implements _$LikeProfileCopyWith<$Res> {
  __$LikeProfileCopyWithImpl(
      _LikeProfile _value, $Res Function(_LikeProfile) _then)
      : super(_value, (v) => _then(v as _LikeProfile));

  @override
  _LikeProfile get _value => super._value as _LikeProfile;

  @override
  $Res call({
    Object? profile = freezed,
  }) {
    return _then(_LikeProfile(
      profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Profile,
    ));
  }

  @override
  $ProfileCopyWith<$Res> get profile {
    return $ProfileCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

/// @nodoc

class _$_LikeProfile implements _LikeProfile {
  const _$_LikeProfile(this.profile);

  @override
  final Profile profile;

  @override
  String toString() {
    return 'AllProfilesEvent.likeProfile(profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LikeProfile &&
            const DeepCollectionEquality().equals(other.profile, profile));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(profile));

  @JsonKey(ignore: true)
  @override
  _$LikeProfileCopyWith<_LikeProfile> get copyWith =>
      __$LikeProfileCopyWithImpl<_LikeProfile>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(Profile profile) likeProfile,
    required TResult Function(Profile profile) unLikeProfile,
    required TResult Function(
            Either<ProfileFailure, KtList<Profile>> failureOrProfiles)
        profilesReceived,
    required TResult Function(
            Either<ProfileFailure, FavouriteProfile> failureOrFavourites)
        favouriteProfilesReceived,
  }) {
    return likeProfile(profile);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Profile profile)? likeProfile,
    TResult Function(Profile profile)? unLikeProfile,
    TResult Function(Either<ProfileFailure, KtList<Profile>> failureOrProfiles)?
        profilesReceived,
    TResult Function(
            Either<ProfileFailure, FavouriteProfile> failureOrFavourites)?
        favouriteProfilesReceived,
  }) {
    return likeProfile?.call(profile);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Profile profile)? likeProfile,
    TResult Function(Profile profile)? unLikeProfile,
    TResult Function(Either<ProfileFailure, KtList<Profile>> failureOrProfiles)?
        profilesReceived,
    TResult Function(
            Either<ProfileFailure, FavouriteProfile> failureOrFavourites)?
        favouriteProfilesReceived,
    required TResult orElse(),
  }) {
    if (likeProfile != null) {
      return likeProfile(profile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadAllProfiles value) load,
    required TResult Function(_LikeProfile value) likeProfile,
    required TResult Function(_UnLikeProfile value) unLikeProfile,
    required TResult Function(_ProfilesReceived value) profilesReceived,
    required TResult Function(_FavouritesProfilesReceived value)
        favouriteProfilesReceived,
  }) {
    return likeProfile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadAllProfiles value)? load,
    TResult Function(_LikeProfile value)? likeProfile,
    TResult Function(_UnLikeProfile value)? unLikeProfile,
    TResult Function(_ProfilesReceived value)? profilesReceived,
    TResult Function(_FavouritesProfilesReceived value)?
        favouriteProfilesReceived,
  }) {
    return likeProfile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadAllProfiles value)? load,
    TResult Function(_LikeProfile value)? likeProfile,
    TResult Function(_UnLikeProfile value)? unLikeProfile,
    TResult Function(_ProfilesReceived value)? profilesReceived,
    TResult Function(_FavouritesProfilesReceived value)?
        favouriteProfilesReceived,
    required TResult orElse(),
  }) {
    if (likeProfile != null) {
      return likeProfile(this);
    }
    return orElse();
  }
}

abstract class _LikeProfile implements AllProfilesEvent {
  const factory _LikeProfile(Profile profile) = _$_LikeProfile;

  Profile get profile;
  @JsonKey(ignore: true)
  _$LikeProfileCopyWith<_LikeProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UnLikeProfileCopyWith<$Res> {
  factory _$UnLikeProfileCopyWith(
          _UnLikeProfile value, $Res Function(_UnLikeProfile) then) =
      __$UnLikeProfileCopyWithImpl<$Res>;
  $Res call({Profile profile});

  $ProfileCopyWith<$Res> get profile;
}

/// @nodoc
class __$UnLikeProfileCopyWithImpl<$Res>
    extends _$AllProfilesEventCopyWithImpl<$Res>
    implements _$UnLikeProfileCopyWith<$Res> {
  __$UnLikeProfileCopyWithImpl(
      _UnLikeProfile _value, $Res Function(_UnLikeProfile) _then)
      : super(_value, (v) => _then(v as _UnLikeProfile));

  @override
  _UnLikeProfile get _value => super._value as _UnLikeProfile;

  @override
  $Res call({
    Object? profile = freezed,
  }) {
    return _then(_UnLikeProfile(
      profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Profile,
    ));
  }

  @override
  $ProfileCopyWith<$Res> get profile {
    return $ProfileCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

/// @nodoc

class _$_UnLikeProfile implements _UnLikeProfile {
  const _$_UnLikeProfile(this.profile);

  @override
  final Profile profile;

  @override
  String toString() {
    return 'AllProfilesEvent.unLikeProfile(profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UnLikeProfile &&
            const DeepCollectionEquality().equals(other.profile, profile));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(profile));

  @JsonKey(ignore: true)
  @override
  _$UnLikeProfileCopyWith<_UnLikeProfile> get copyWith =>
      __$UnLikeProfileCopyWithImpl<_UnLikeProfile>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(Profile profile) likeProfile,
    required TResult Function(Profile profile) unLikeProfile,
    required TResult Function(
            Either<ProfileFailure, KtList<Profile>> failureOrProfiles)
        profilesReceived,
    required TResult Function(
            Either<ProfileFailure, FavouriteProfile> failureOrFavourites)
        favouriteProfilesReceived,
  }) {
    return unLikeProfile(profile);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Profile profile)? likeProfile,
    TResult Function(Profile profile)? unLikeProfile,
    TResult Function(Either<ProfileFailure, KtList<Profile>> failureOrProfiles)?
        profilesReceived,
    TResult Function(
            Either<ProfileFailure, FavouriteProfile> failureOrFavourites)?
        favouriteProfilesReceived,
  }) {
    return unLikeProfile?.call(profile);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Profile profile)? likeProfile,
    TResult Function(Profile profile)? unLikeProfile,
    TResult Function(Either<ProfileFailure, KtList<Profile>> failureOrProfiles)?
        profilesReceived,
    TResult Function(
            Either<ProfileFailure, FavouriteProfile> failureOrFavourites)?
        favouriteProfilesReceived,
    required TResult orElse(),
  }) {
    if (unLikeProfile != null) {
      return unLikeProfile(profile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadAllProfiles value) load,
    required TResult Function(_LikeProfile value) likeProfile,
    required TResult Function(_UnLikeProfile value) unLikeProfile,
    required TResult Function(_ProfilesReceived value) profilesReceived,
    required TResult Function(_FavouritesProfilesReceived value)
        favouriteProfilesReceived,
  }) {
    return unLikeProfile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadAllProfiles value)? load,
    TResult Function(_LikeProfile value)? likeProfile,
    TResult Function(_UnLikeProfile value)? unLikeProfile,
    TResult Function(_ProfilesReceived value)? profilesReceived,
    TResult Function(_FavouritesProfilesReceived value)?
        favouriteProfilesReceived,
  }) {
    return unLikeProfile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadAllProfiles value)? load,
    TResult Function(_LikeProfile value)? likeProfile,
    TResult Function(_UnLikeProfile value)? unLikeProfile,
    TResult Function(_ProfilesReceived value)? profilesReceived,
    TResult Function(_FavouritesProfilesReceived value)?
        favouriteProfilesReceived,
    required TResult orElse(),
  }) {
    if (unLikeProfile != null) {
      return unLikeProfile(this);
    }
    return orElse();
  }
}

abstract class _UnLikeProfile implements AllProfilesEvent {
  const factory _UnLikeProfile(Profile profile) = _$_UnLikeProfile;

  Profile get profile;
  @JsonKey(ignore: true)
  _$UnLikeProfileCopyWith<_UnLikeProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ProfilesReceivedCopyWith<$Res> {
  factory _$ProfilesReceivedCopyWith(
          _ProfilesReceived value, $Res Function(_ProfilesReceived) then) =
      __$ProfilesReceivedCopyWithImpl<$Res>;
  $Res call({Either<ProfileFailure, KtList<Profile>> failureOrProfiles});
}

/// @nodoc
class __$ProfilesReceivedCopyWithImpl<$Res>
    extends _$AllProfilesEventCopyWithImpl<$Res>
    implements _$ProfilesReceivedCopyWith<$Res> {
  __$ProfilesReceivedCopyWithImpl(
      _ProfilesReceived _value, $Res Function(_ProfilesReceived) _then)
      : super(_value, (v) => _then(v as _ProfilesReceived));

  @override
  _ProfilesReceived get _value => super._value as _ProfilesReceived;

  @override
  $Res call({
    Object? failureOrProfiles = freezed,
  }) {
    return _then(_ProfilesReceived(
      failureOrProfiles == freezed
          ? _value.failureOrProfiles
          : failureOrProfiles // ignore: cast_nullable_to_non_nullable
              as Either<ProfileFailure, KtList<Profile>>,
    ));
  }
}

/// @nodoc

class _$_ProfilesReceived implements _ProfilesReceived {
  const _$_ProfilesReceived(this.failureOrProfiles);

  @override
  final Either<ProfileFailure, KtList<Profile>> failureOrProfiles;

  @override
  String toString() {
    return 'AllProfilesEvent.profilesReceived(failureOrProfiles: $failureOrProfiles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProfilesReceived &&
            const DeepCollectionEquality()
                .equals(other.failureOrProfiles, failureOrProfiles));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failureOrProfiles));

  @JsonKey(ignore: true)
  @override
  _$ProfilesReceivedCopyWith<_ProfilesReceived> get copyWith =>
      __$ProfilesReceivedCopyWithImpl<_ProfilesReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(Profile profile) likeProfile,
    required TResult Function(Profile profile) unLikeProfile,
    required TResult Function(
            Either<ProfileFailure, KtList<Profile>> failureOrProfiles)
        profilesReceived,
    required TResult Function(
            Either<ProfileFailure, FavouriteProfile> failureOrFavourites)
        favouriteProfilesReceived,
  }) {
    return profilesReceived(failureOrProfiles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Profile profile)? likeProfile,
    TResult Function(Profile profile)? unLikeProfile,
    TResult Function(Either<ProfileFailure, KtList<Profile>> failureOrProfiles)?
        profilesReceived,
    TResult Function(
            Either<ProfileFailure, FavouriteProfile> failureOrFavourites)?
        favouriteProfilesReceived,
  }) {
    return profilesReceived?.call(failureOrProfiles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Profile profile)? likeProfile,
    TResult Function(Profile profile)? unLikeProfile,
    TResult Function(Either<ProfileFailure, KtList<Profile>> failureOrProfiles)?
        profilesReceived,
    TResult Function(
            Either<ProfileFailure, FavouriteProfile> failureOrFavourites)?
        favouriteProfilesReceived,
    required TResult orElse(),
  }) {
    if (profilesReceived != null) {
      return profilesReceived(failureOrProfiles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadAllProfiles value) load,
    required TResult Function(_LikeProfile value) likeProfile,
    required TResult Function(_UnLikeProfile value) unLikeProfile,
    required TResult Function(_ProfilesReceived value) profilesReceived,
    required TResult Function(_FavouritesProfilesReceived value)
        favouriteProfilesReceived,
  }) {
    return profilesReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadAllProfiles value)? load,
    TResult Function(_LikeProfile value)? likeProfile,
    TResult Function(_UnLikeProfile value)? unLikeProfile,
    TResult Function(_ProfilesReceived value)? profilesReceived,
    TResult Function(_FavouritesProfilesReceived value)?
        favouriteProfilesReceived,
  }) {
    return profilesReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadAllProfiles value)? load,
    TResult Function(_LikeProfile value)? likeProfile,
    TResult Function(_UnLikeProfile value)? unLikeProfile,
    TResult Function(_ProfilesReceived value)? profilesReceived,
    TResult Function(_FavouritesProfilesReceived value)?
        favouriteProfilesReceived,
    required TResult orElse(),
  }) {
    if (profilesReceived != null) {
      return profilesReceived(this);
    }
    return orElse();
  }
}

abstract class _ProfilesReceived implements AllProfilesEvent {
  const factory _ProfilesReceived(
          Either<ProfileFailure, KtList<Profile>> failureOrProfiles) =
      _$_ProfilesReceived;

  Either<ProfileFailure, KtList<Profile>> get failureOrProfiles;
  @JsonKey(ignore: true)
  _$ProfilesReceivedCopyWith<_ProfilesReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FavouritesProfilesReceivedCopyWith<$Res> {
  factory _$FavouritesProfilesReceivedCopyWith(
          _FavouritesProfilesReceived value,
          $Res Function(_FavouritesProfilesReceived) then) =
      __$FavouritesProfilesReceivedCopyWithImpl<$Res>;
  $Res call({Either<ProfileFailure, FavouriteProfile> failureOrFavourites});
}

/// @nodoc
class __$FavouritesProfilesReceivedCopyWithImpl<$Res>
    extends _$AllProfilesEventCopyWithImpl<$Res>
    implements _$FavouritesProfilesReceivedCopyWith<$Res> {
  __$FavouritesProfilesReceivedCopyWithImpl(_FavouritesProfilesReceived _value,
      $Res Function(_FavouritesProfilesReceived) _then)
      : super(_value, (v) => _then(v as _FavouritesProfilesReceived));

  @override
  _FavouritesProfilesReceived get _value =>
      super._value as _FavouritesProfilesReceived;

  @override
  $Res call({
    Object? failureOrFavourites = freezed,
  }) {
    return _then(_FavouritesProfilesReceived(
      failureOrFavourites == freezed
          ? _value.failureOrFavourites
          : failureOrFavourites // ignore: cast_nullable_to_non_nullable
              as Either<ProfileFailure, FavouriteProfile>,
    ));
  }
}

/// @nodoc

class _$_FavouritesProfilesReceived implements _FavouritesProfilesReceived {
  const _$_FavouritesProfilesReceived(this.failureOrFavourites);

  @override
  final Either<ProfileFailure, FavouriteProfile> failureOrFavourites;

  @override
  String toString() {
    return 'AllProfilesEvent.favouriteProfilesReceived(failureOrFavourites: $failureOrFavourites)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FavouritesProfilesReceived &&
            const DeepCollectionEquality()
                .equals(other.failureOrFavourites, failureOrFavourites));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failureOrFavourites));

  @JsonKey(ignore: true)
  @override
  _$FavouritesProfilesReceivedCopyWith<_FavouritesProfilesReceived>
      get copyWith => __$FavouritesProfilesReceivedCopyWithImpl<
          _FavouritesProfilesReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(Profile profile) likeProfile,
    required TResult Function(Profile profile) unLikeProfile,
    required TResult Function(
            Either<ProfileFailure, KtList<Profile>> failureOrProfiles)
        profilesReceived,
    required TResult Function(
            Either<ProfileFailure, FavouriteProfile> failureOrFavourites)
        favouriteProfilesReceived,
  }) {
    return favouriteProfilesReceived(failureOrFavourites);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Profile profile)? likeProfile,
    TResult Function(Profile profile)? unLikeProfile,
    TResult Function(Either<ProfileFailure, KtList<Profile>> failureOrProfiles)?
        profilesReceived,
    TResult Function(
            Either<ProfileFailure, FavouriteProfile> failureOrFavourites)?
        favouriteProfilesReceived,
  }) {
    return favouriteProfilesReceived?.call(failureOrFavourites);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Profile profile)? likeProfile,
    TResult Function(Profile profile)? unLikeProfile,
    TResult Function(Either<ProfileFailure, KtList<Profile>> failureOrProfiles)?
        profilesReceived,
    TResult Function(
            Either<ProfileFailure, FavouriteProfile> failureOrFavourites)?
        favouriteProfilesReceived,
    required TResult orElse(),
  }) {
    if (favouriteProfilesReceived != null) {
      return favouriteProfilesReceived(failureOrFavourites);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadAllProfiles value) load,
    required TResult Function(_LikeProfile value) likeProfile,
    required TResult Function(_UnLikeProfile value) unLikeProfile,
    required TResult Function(_ProfilesReceived value) profilesReceived,
    required TResult Function(_FavouritesProfilesReceived value)
        favouriteProfilesReceived,
  }) {
    return favouriteProfilesReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadAllProfiles value)? load,
    TResult Function(_LikeProfile value)? likeProfile,
    TResult Function(_UnLikeProfile value)? unLikeProfile,
    TResult Function(_ProfilesReceived value)? profilesReceived,
    TResult Function(_FavouritesProfilesReceived value)?
        favouriteProfilesReceived,
  }) {
    return favouriteProfilesReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadAllProfiles value)? load,
    TResult Function(_LikeProfile value)? likeProfile,
    TResult Function(_UnLikeProfile value)? unLikeProfile,
    TResult Function(_ProfilesReceived value)? profilesReceived,
    TResult Function(_FavouritesProfilesReceived value)?
        favouriteProfilesReceived,
    required TResult orElse(),
  }) {
    if (favouriteProfilesReceived != null) {
      return favouriteProfilesReceived(this);
    }
    return orElse();
  }
}

abstract class _FavouritesProfilesReceived implements AllProfilesEvent {
  const factory _FavouritesProfilesReceived(
          Either<ProfileFailure, FavouriteProfile> failureOrFavourites) =
      _$_FavouritesProfilesReceived;

  Either<ProfileFailure, FavouriteProfile> get failureOrFavourites;
  @JsonKey(ignore: true)
  _$FavouritesProfilesReceivedCopyWith<_FavouritesProfilesReceived>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$AllProfilesStateTearOff {
  const _$AllProfilesStateTearOff();

  AllProfilesLoading loading() {
    return const AllProfilesLoading();
  }

  AllProfilesLoaded loaded(
      KtList<Profile> profiles, KtList<Profile> favourites) {
    return AllProfilesLoaded(
      profiles,
      favourites,
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
    required TResult Function(
            KtList<Profile> profiles, KtList<Profile> favourites)
        loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(KtList<Profile> profiles, KtList<Profile> favourites)?
        loaded,
    TResult Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(KtList<Profile> profiles, KtList<Profile> favourites)?
        loaded,
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
    required TResult Function(
            KtList<Profile> profiles, KtList<Profile> favourites)
        loaded,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(KtList<Profile> profiles, KtList<Profile> favourites)?
        loaded,
    TResult Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(KtList<Profile> profiles, KtList<Profile> favourites)?
        loaded,
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
  $Res call({KtList<Profile> profiles, KtList<Profile> favourites});
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
    Object? favourites = freezed,
  }) {
    return _then(AllProfilesLoaded(
      profiles == freezed
          ? _value.profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as KtList<Profile>,
      favourites == freezed
          ? _value.favourites
          : favourites // ignore: cast_nullable_to_non_nullable
              as KtList<Profile>,
    ));
  }
}

/// @nodoc

class _$AllProfilesLoaded implements AllProfilesLoaded {
  const _$AllProfilesLoaded(this.profiles, this.favourites);

  @override
  final KtList<Profile> profiles;
  @override
  final KtList<Profile> favourites;

  @override
  String toString() {
    return 'AllProfilesState.loaded(profiles: $profiles, favourites: $favourites)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AllProfilesLoaded &&
            const DeepCollectionEquality().equals(other.profiles, profiles) &&
            const DeepCollectionEquality()
                .equals(other.favourites, favourites));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(profiles),
      const DeepCollectionEquality().hash(favourites));

  @JsonKey(ignore: true)
  @override
  $AllProfilesLoadedCopyWith<AllProfilesLoaded> get copyWith =>
      _$AllProfilesLoadedCopyWithImpl<AllProfilesLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            KtList<Profile> profiles, KtList<Profile> favourites)
        loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(profiles, favourites);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(KtList<Profile> profiles, KtList<Profile> favourites)?
        loaded,
    TResult Function(String error)? error,
  }) {
    return loaded?.call(profiles, favourites);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(KtList<Profile> profiles, KtList<Profile> favourites)?
        loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(profiles, favourites);
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
  const factory AllProfilesLoaded(
          KtList<Profile> profiles, KtList<Profile> favourites) =
      _$AllProfilesLoaded;

  KtList<Profile> get profiles;
  KtList<Profile> get favourites;
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
    required TResult Function(
            KtList<Profile> profiles, KtList<Profile> favourites)
        loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(KtList<Profile> profiles, KtList<Profile> favourites)?
        loaded,
    TResult Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(KtList<Profile> profiles, KtList<Profile> favourites)?
        loaded,
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
