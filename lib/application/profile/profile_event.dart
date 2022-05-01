part of 'profile_bloc.dart';

@freezed
class ProfileEvent with _$ProfileEvent {
  const factory ProfileEvent.load({String? id}) = LoadProfile;
  const factory ProfileEvent.create(Profile profile) = CreateProfile;
  const factory ProfileEvent.update(Profile profile) = UpdateProfile;
}
