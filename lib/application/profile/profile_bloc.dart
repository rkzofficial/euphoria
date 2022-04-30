import 'package:bloc/bloc.dart';
import 'package:euphoria/domain/profile/profile_failure.dart';
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
        load: () async {
          final currentUser = _authFacade.getSignedInUser();

          final profile = await _profileRepository.getProfile(currentUser.fold(
              () => throw const UnexpectedError(), (a) => a.id));
          emit(profile.fold(
            (l) => ProfileState.error(l),
            (r) => ProfileState.loaded(r),
          ));
        },
      );
    });
  }
}
