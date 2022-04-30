part of 'favourite_profiles_bloc.dart';

/// The state of the [AllProfilesBloc].
///
/// It already overrides equality.
@freezed
class AllProfilesState with _$AllProfilesState {
  const factory AllProfilesState.loading() = AllProfilesLoading;
  const factory AllProfilesState.loaded(List<Profile> profiles) =
      AllProfilesLoaded;
  const factory AllProfilesState.error(String error) = AllProfilesEror;
}
