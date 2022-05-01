import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

import '../core/value_objects.dart';
import 'profile.dart';
import 'profile_failure.dart';

abstract class IProfileRepository {
  Stream<Either<ProfileFailure, KtList<Profile>>> watchAll();
  Stream<Either<ProfileFailure, FavouriteProfile>> watchFavourites(
      Profile user);
  Future<Either<ProfileFailure, Unit>> updateFavourites(
      FavouriteProfile favouriteProfile);
  Future<Either<ProfileFailure, Profile>> getProfile(UniqueId id);
  Future<Either<ProfileFailure, Unit>> updateProfile(Profile profile);
}
