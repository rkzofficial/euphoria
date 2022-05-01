import 'package:auto_route/auto_route.dart';
import '../search_page/widgets/name_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/all_profiles/all_profiles_bloc.dart';
import '../../../injection.dart';

class FavouritesPage extends StatelessWidget with AutoRouteWrapper {
  const FavouritesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Favourites'),
        backgroundColor: Colors.transparent,
        foregroundColor: Colors.black,
        elevation: 0,
      ),
      body: BlocBuilder<AllProfilesBloc, AllProfilesState>(
        builder: (context, state) {
          return state.when(
            loading: () => const CircularProgressIndicator(),
            loaded: (_, favourites) => !favourites.isEmpty()
                ? ListView.builder(
                    shrinkWrap: true,
                    itemCount: favourites.size,
                    itemBuilder: (context, index) {
                      final e = favourites[index];
                      return NameCard(
                        key: Key(e.id.getOrElse('')),
                        id: e.id.getOrElse(''),
                        name: e.name.getOrElse(''),
                        imageUrl:
                            "https://ui-avatars.com/api/?name=${e.name.getOrElse('')}",
                        country: e.country.getOrElse(''),
                        age: e.age.getOrElse(-1).toString(),
                        isFavourite: true,
                      );
                    },
                  )
                : const Padding(
                    padding: EdgeInsets.only(top: 100),
                    child: Center(
                      child: Text('There are no favourites at this moment'),
                    ),
                  ),
            error: (error) => Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Center(
                child: Text(error),
              ),
            ),
          );
        },
      ),
    );
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<AllProfilesBloc>()..add(const AllProfilesEvent.load()),
      child: this,
    );
  }
}
