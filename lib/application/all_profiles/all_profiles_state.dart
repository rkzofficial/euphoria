part of 'all_profiles_bloc.dart';

/// The state of the [AllProfilesBloc].
///
/// It already overrides equality.
@freezed
class AllProfilesState with _$AllProfilesState {
  const factory AllProfilesState.loading() = AllProfilesLoading;
  const factory AllProfilesState.loaded(
      KtList<Profile> profiles, KtList<Profile> favourites) = AllProfilesLoaded;
  const factory AllProfilesState.error(String error) = AllProfilesEror;
}
