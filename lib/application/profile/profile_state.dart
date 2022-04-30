part of 'profile_bloc.dart';

/// The state of the [ProfileBloc].
///
/// It already overrides equality.
@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState.loading() = ProfileLoading;
  const factory ProfileState.loaded(Profile profile) = ProfileLoaded;
  const factory ProfileState.error(ProfileFailure failure) = ProfileEror;
}
