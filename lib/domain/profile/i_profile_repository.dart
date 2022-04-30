import 'package:dartz/dartz.dart';

import '../core/value_objects.dart';
import 'profile.dart';
import 'profile_failure.dart';

abstract class IProfileRepository {
  Future<Either<ProfileFailure, Profile>> getProfile(UniqueId id);
  Future<Either<ProfileFailure, Profile>> createProfile(Profile profile);
  Future<Either<ProfileFailure, Profile>> updateProfile(Profile profile);
}
