part of 'all_profiles_bloc.dart';

@freezed
class AllProfilesEvent with _$AllProfilesEvent {
  const factory AllProfilesEvent.load() = _LoadAllProfiles;
  const factory AllProfilesEvent.likeProfile(Profile profile) = _LikeProfile;
  const factory AllProfilesEvent.unLikeProfile(Profile profile) =
      _UnLikeProfile;
  const factory AllProfilesEvent.profilesReceived(
          Either<ProfileFailure, KtList<Profile>> failureOrProfiles) =
      _ProfilesReceived;
  const factory AllProfilesEvent.favouriteProfilesReceived(
          Either<ProfileFailure, FavouriteProfile> failureOrFavourites) =
      _FavouritesProfilesReceived;
}
