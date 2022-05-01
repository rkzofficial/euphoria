import 'package:dartz/dartz.dart';
import '../core/failures.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../core/entity.dart';
import '../core/value_objects.dart';
import 'value_objects.dart';

part 'profile.freezed.dart';

@freezed
class Profile with _$Profile implements IEntity {
  const factory Profile({
    required UniqueId id,
    required StringSingleLine name,
    required StringSingleLine country,
    required Age age,
  }) = _Profile;
}

@freezed
class FavouriteProfile with _$FavouriteProfile implements IEntity {
  const factory FavouriteProfile({
    required UniqueId id,
    required KtList<Profile> favourites,
  }) = _FavouriteProfile;
}

extension ProfileX on Profile {
  Option<ValueFailure<dynamic>> get failureOption {
    return name.failureOrUnit
        .andThen(country.failureOrUnit)
        .andThen(age.failureOrUnit)
        .fold((l) => some(l), (r) => none());
  }
}
