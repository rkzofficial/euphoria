import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

import '../../../application/profile/profile_bloc.dart';
import '../../../injection.dart';
import '../../routes/router.gr.dart';

class DashboardPage extends StatelessWidget with AutoRouteWrapper {
  const DashboardPage({Key? key}) : super(key: key);

  List<SalomonBottomBarItem> _navBarItems() => [
        SalomonBottomBarItem(
          icon: const Icon(Icons.home),
          title: const Text('Home'),
          selectedColor: Colors.blue,
        ),
        SalomonBottomBarItem(
          icon: const Icon(Icons.favorite),
          title: const Text('Favourites'),
          selectedColor: Colors.red,
        ),
      ];

  final _routes = const [
    SearchRoute(),
    FavouritesRoute(),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: AutoTabsScaffold(
        routes: _routes,
        bottomNavigationBuilder: (_, tabsRouter) {
          return BlocConsumer<ProfileBloc, ProfileState>(
            listener: (context, state) {
              state.maybeWhen(
                  error: (error) {
                    error.maybeWhen(
                        orElse: () {},
                        notFound: () {
                          context.router.replace(ProfileRoute());
                        });
                  },
                  orElse: () {});
            },
            builder: (context, state) => state.maybeWhen(
              orElse: () => const Center(child: CircularProgressIndicator()),
              loaded: (profile) => SalomonBottomBar(
                margin: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 20,
                ),
                selectedItemColor: const Color.fromRGBO(21, 91, 51, 1),
                currentIndex: tabsRouter.activeIndex,
                onTap: tabsRouter.setActiveIndex,
                items: _navBarItems(),
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
      create: (context) => getIt<ProfileBloc>()..add(const ProfileEvent.load()),
      child: this,
    );
  }
}
