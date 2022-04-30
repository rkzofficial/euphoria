import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

import '../core/value_objects.dart';
import 'profile.dart';
import 'profile_failure.dart';

abstract class IProfileRepository {
  Stream<Either<ProfileFailure, KtList<Profile>>> watchAll();
  Future<Either<ProfileFailure, Profile>> getProfile(UniqueId id);
  Future<Either<ProfileFailure, Unit>> createProfile(Profile profile);
  Future<Either<ProfileFailure, Unit>> updateProfile(Profile profile);
}
