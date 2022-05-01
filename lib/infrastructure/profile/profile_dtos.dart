import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/core/value_objects.dart';
import '../../domain/profile/profile.dart';
import '../../domain/profile/value_objects.dart';

part 'profile_dtos.freezed.dart';
part 'profile_dtos.g.dart';

@freezed
class ProfileDto with _$ProfileDto {
  factory ProfileDto({
    required String id,
    required String name,
    required String country,
    required int age,
  }) = _ProfileDto;

  factory ProfileDto.fromDomain(Profile profile) {
    return ProfileDto(
      id: profile.id.getOrCrash(),
      name: profile.name.getOrCrash(),
      country: profile.country.getOrCrash(),
      age: profile.age.getOrCrash(),
    );
  }

  factory ProfileDto.fromJson(Map<String, dynamic> json) =>
      _$ProfileDtoFromJson(json);

  factory ProfileDto.fromFirestore(DocumentSnapshot doc) {
    return ProfileDto.fromJson(doc.data() as Map<String, dynamic>)
        .copyWith(id: doc.id);
  }
}

@freezed
class FavouriteProfileDto with _$FavouriteProfileDto {
  factory FavouriteProfileDto({
    required String id,
    required List<ProfileDto> favourites,
  }) = _FavouriteProfileDto;

  factory FavouriteProfileDto.fromDomain(FavouriteProfile favouriteProfile) {
    return FavouriteProfileDto(
      id: favouriteProfile.id.getOrCrash(),
      favourites: favouriteProfile.favourites
          .asList()
          .map((profile) => ProfileDto.fromDomain(profile))
          .toList(),
    );
  }

  factory FavouriteProfileDto.fromJson(Map<String, dynamic> json) =>
      _$FavouriteProfileDtoFromJson(json);

  factory FavouriteProfileDto.fromFirestore(DocumentSnapshot doc) {
    return FavouriteProfileDto.fromJson(doc.data() as Map<String, dynamic>)
        .copyWith(id: doc.id);
  }
}

extension ProfileDtoX on ProfileDto {
  Profile toDomain() {
    return Profile(
      id: UniqueId.fromUniqueString(id),
      name: StringSingleLine(name),
      country: StringSingleLine(country),
      age: Age(age),
    );
  }
}

extension FavouriteProfileDtoX on FavouriteProfileDto {
  FavouriteProfile toDomain() {
    return FavouriteProfile(
      id: UniqueId.fromUniqueString(id),
      favourites:
          favourites.map((profile) => profile.toDomain()).toImmutableList(),
    );
  }
}
