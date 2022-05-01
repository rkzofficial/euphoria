import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import '../../domain/auth/i_auth_facade.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/profile/i_profile_repository.dart';
import '../../domain/profile/profile.dart';
import '../../domain/profile/profile_failure.dart';

part 'all_profiles_bloc.freezed.dart';
part 'all_profiles_event.dart';
part 'all_profiles_state.dart';

@injectable
class AllProfilesBloc extends Bloc<AllProfilesEvent, AllProfilesState> {
  final IProfileRepository _profileRepository;
  final IAuthFacade _authFacade;

  StreamSubscription<Either<ProfileFailure, KtList<Profile>>>?
      _profileStreamSubscription;

  StreamSubscription<Either<ProfileFailure, FavouriteProfile>>?
      _favouriteProfileStreamSubscription;

  AllProfilesBloc(this._profileRepository, this._authFacade)
      : super(const AllProfilesState.loading()) {
    on<AllProfilesEvent>((event, emit) async {
      await event.when(
        load: () async {
          final currentUser = _authFacade
              .getSignedInUser()
              .fold(() => throw const UnexpectedError(), (a) => a);

          final failureOrcurrentProfile =
              await _profileRepository.getProfile(currentUser.id);

          final currentProfile =
              failureOrcurrentProfile.fold((l) => null, (r) => r);

          await _profileStreamSubscription?.cancel();
          await _favouriteProfileStreamSubscription?.cancel();
          _profileStreamSubscription = _profileRepository.watchAll().listen(
                (profiles) => add(
                  AllProfilesEvent.profilesReceived(profiles),
                ),
              );

          if (currentProfile != null) {
            _favouriteProfileStreamSubscription =
                _profileRepository.watchFavourites(currentProfile).listen(
                      (profile) => add(
                        AllProfilesEvent.favouriteProfilesReceived(profile),
                      ),
                    );
          }
        },
        profilesReceived: (profiles) {
          final currentUser = _authFacade
              .getSignedInUser()
              .fold(() => throw const UnexpectedError(), (a) => a);

          emit(
            profiles.fold(
              (l) => AllProfilesState.error(l.toString()),
              (r) => AllProfilesState.loaded(
                r.filter((p) => p.id != currentUser.id),
                (() {
                  if (state is AllProfilesLoaded) {
                    final currentState = state as AllProfilesLoaded;
                    return currentState.favourites;
                  }
                  return emptyList<Profile>();
                })(),
              ),
            ),
          );
        },
        favouriteProfilesReceived: (profile) {
          emit(
            profile.fold(
              (l) => AllProfilesState.error(l.toString()),
              (r) => AllProfilesState.loaded((() {
                if (state is AllProfilesLoaded) {
                  final currentState = state as AllProfilesLoaded;
                  return currentState.profiles;
                }
                return emptyList<Profile>();
              })(), r.favourites),
            ),
          );
        },
        likeProfile: (profile) {
          final currentState = state as AllProfilesLoaded;
          final favourites = currentState.favourites;
          final currentUser = _authFacade
              .getSignedInUser()
              .fold(() => throw const UnexpectedError(), (a) => a);
          _profileRepository.updateFavourites(
            FavouriteProfile(
              id: currentUser.id,
              favourites: {...favourites.asList(), profile}.toImmutableList(),
            ),
          );
        },
        unLikeProfile: (profile) {
          final currentState = state as AllProfilesLoaded;
          final favourites = currentState.favourites;
          final currentUser = _authFacade
              .getSignedInUser()
              .fold(() => throw const UnexpectedError(), (a) => a);
          _profileRepository.updateFavourites(
            FavouriteProfile(
              id: currentUser.id,
              favourites: favourites
                  .filter((p) => p.id != profile.id)
                  .toSet()
                  .toMutableList(),
            ),
          );
        },
      );
    });
  }

  @override
  Future<void> close() async {
    await _profileStreamSubscription?.cancel();
    return super.close();
  }
}
