import 'package:bloc/bloc.dart';
import '../../domain/core/value_objects.dart';
import '../../domain/profile/profile_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/auth/i_auth_facade.dart';
import '../../domain/profile/i_profile_repository.dart';
import '../../domain/profile/profile.dart';

part 'profile_bloc.freezed.dart';
part 'profile_event.dart';
part 'profile_state.dart';

@injectable
class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  final IProfileRepository _profileRepository;
  final IAuthFacade _authFacade;
  ProfileBloc(this._profileRepository, this._authFacade)
      : super(const ProfileState.loading()) {
    on<ProfileEvent>((event, emit) async {
      await event.when(
        load: (id) async {
          final userId = id != null
              ? UniqueId.fromUniqueString(id)
              : _authFacade
                  .getSignedInUser()
                  .fold(() => throw const UnexpectedError(), (a) => a.id);

          final profile = await _profileRepository.getProfile(userId);
          emit(profile.fold(
            (l) => ProfileState.error(l),
            (r) => ProfileState.loaded(r),
          ));
        },
        create: (profile) async {
          final userId = _authFacade
              .getSignedInUser()
              .fold(() => throw const UnexpectedError(), (a) => a.id);
          final newProfile = profile.copyWith(id: userId);
          final response = await _profileRepository.updateProfile(newProfile);
          response.fold(
            (l) => emit(ProfileState.error(l)),
            (r) => emit(const ProfileState.profileUpdated()),
          );
        },
        update: (profile) {},
      );
    });
  }
}
