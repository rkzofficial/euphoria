import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../application/all_profiles/all_profiles_bloc.dart';
import '../../../application/profile/profile_bloc.dart';
import '../../../injection.dart';
import 'widgets/name_card.dart';
import 'widgets/search_header.dart';
import 'package:kt_dart/collection.dart';

class SearchPage extends HookWidget with AutoRouteWrapper {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final searchText = useState('');

    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          const SizedBox(height: 25),
          BlocBuilder<ProfileBloc, ProfileState>(
            builder: (context, state) => state.maybeWhen(
              orElse: () => Container(),
              loaded: (profile) => SearchHeader(
                name: profile.name.getOrCrash(),
                onChanged: (value) => searchText.value = value,
              ),
            ),
          ),
          const SizedBox(height: 10),
          BlocBuilder<AllProfilesBloc, AllProfilesState>(
            builder: (context, state) {
              return state.when(
                loading: () => const CircularProgressIndicator(),
                loaded: (profiles, favourites) {
                  final filteredProfiles = profiles.filter(
                    (p) => p.name.getOrCrash().toLowerCase().contains(
                          searchText.value.toLowerCase(),
                        ),
                  );
                  return !profiles.isEmpty()
                      ? ListView.builder(
                          shrinkWrap: true,
                          itemCount: filteredProfiles.size,
                          itemBuilder: (context, index) {
                            final e = filteredProfiles[index];
                            return NameCard(
                              key: Key(e.id.getOrElse('')),
                              id: e.id.getOrElse(''),
                              name: e.name.getOrElse(''),
                              imageUrl:
                                  "https://ui-avatars.com/api/?name=${e.name.getOrElse('')}",
                              country: e.country.getOrElse(''),
                              age: e.age.getOrElse(-1).toString(),
                              isFavourite: favourites.contains(e),
                            );
                          },
                        )
                      : const Padding(
                          padding: EdgeInsets.only(top: 100),
                          child: Center(
                            child: Text('There are no profiles at this moment'),
                          ),
                        );
                },
                error: (error) => Padding(
                  padding: const EdgeInsets.only(top: 100),
                  child: Center(
                    child: Text(error),
                  ),
                ),
              );
            },
          ),
        ]),
      ),
    ));
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) =>
              getIt<AllProfilesBloc>()..add(const AllProfilesEvent.load()),
        ),
        BlocProvider(
            create: (_) => getIt<ProfileBloc>()..add(const ProfileEvent.load()))
      ],
      child: this,
    );
  }
}
