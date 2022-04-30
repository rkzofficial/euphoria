import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import '../../domain/core/value_objects.dart';
import '../../domain/profile/i_profile_repository.dart';
import '../../domain/profile/profile.dart';
import '../../domain/profile/profile_failure.dart';
import 'profile_dtos.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

@prod
@LazySingleton(as: IProfileRepository)
class ProfileRepository implements IProfileRepository {
  final FirebaseFirestore _firestore;

  ProfileRepository(this._firestore);

  @override
  Stream<Either<ProfileFailure, KtList<Profile>>> watchAll() async* {
    final profiles = _firestore.collection('profiles');
    yield* profiles.snapshots().map((snapshot) {
      final profiles = snapshot.docs
          .map((doc) => ProfileDto.fromFirestore(doc).toDomain())
          .toImmutableList();
      return right(profiles);
    });
  }

  @override
  Future<Either<ProfileFailure, Unit>> createProfile(Profile profile) async {
    try {
      final profileDoc = _firestore.collection('profiles');
      final profileDto = ProfileDto.fromDomain(profile);

      await profileDoc.doc(profileDto.id).set(profileDto.toJson());

      return right(unit);
    } on PlatformException catch (e) {
      // These error codes and messages aren't in the documentation AFAIK, experiment in the debugger to find out about them.
      if (e.message!.contains('PERMISSION_DENIED')) {
        return left(const ProfileFailure.serverError());
      } else {
        return left(const ProfileFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<ProfileFailure, Unit>> updateProfile(Profile profile) async {
    try {
      final profileDoc = _firestore.collection('profiles');
      final profileDto = ProfileDto.fromDomain(profile);

      await profileDoc.doc(profileDto.id).set(profileDto.toJson());

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message!.contains('PERMISSION_DENIED')) {
        return left(const ProfileFailure.serverError());
      } else {
        return left(const ProfileFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<ProfileFailure, Profile>> getProfile(UniqueId id) async {
    try {
      final profileDoc = _firestore.collection('profiles');

      final profile = await profileDoc.doc(id.getOrCrash()).get();

      return right(ProfileDto.fromFirestore(profile).toDomain());
    } on PlatformException catch (e) {
      if (e.message!.contains('PERMISSION_DENIED')) {
        return left(const ProfileFailure.serverError());
      } else {
        return left(const ProfileFailure.unexpected());
      }
    }
  }
}
