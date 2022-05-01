import 'package:auto_route/annotations.dart';
import '../pages/favourites_page/favourites_page.dart';
import '../pages/profile_page/profile_page.dart';
import '../pages/search_page/search_page.dart';

import '../pages/dashboard/dashboard_page.dart';
import '../pages/sign_in/signin_page.dart';
import '../pages/splash/splash_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(page: SplashPage, initial: true),
    AutoRoute(
      page: DashboardPage,
      path: '/',
      children: [
        AutoRoute(page: SearchPage, path: 'search'),
        AutoRoute(page: FavouritesPage, path: 'favourite'),
      ],
    ),
    AutoRoute(page: ProfilePage, path: '/profile'),
    AutoRoute(page: SignInPage, path: '/signin'),
  ],
)
class $AppRouter {}
