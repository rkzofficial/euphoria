// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:firebase_auth/firebase_auth.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i7;
import 'package:hive_flutter/hive_flutter.dart' as _i4;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/auth_bloc.dart' as _i11;
import 'application/auth/sign_in_form/sign_in_form_bloc.dart' as _i10;
import 'domain/auth/i_auth_facade.dart' as _i8;
import 'infrastructure/auth/firebase_auth_facade.dart' as _i9;
import 'infrastructure/auth/firebase_user_mapper.dart' as _i6;
import 'infrastructure/core/app_router_injectable_module.dart' as _i12;
import 'infrastructure/core/firebase_injectable_module.dart' as _i14;
import 'infrastructure/core/hive_injectable_module.dart' as _i13;
import 'presentation/routes/router.gr.dart' as _i3;

const String _prod = 'prod';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final appRouterInjectableModule = _$AppRouterInjectableModule();
  final hiveInjectableModule = _$HiveInjectableModule();
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<_i3.AppRouter>(() => appRouterInjectableModule.appRouter);
  await gh.lazySingletonAsync<_i4.Box<dynamic>>(
      () => hiveInjectableModule.openBox,
      preResolve: true);
  gh.lazySingleton<_i5.FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  gh.lazySingleton<_i6.FirebaseUserMapper>(() => _i6.FirebaseUserMapper());
  gh.lazySingleton<_i7.GoogleSignIn>(
      () => firebaseInjectableModule.googleSignIn);
  gh.lazySingleton<_i8.IAuthFacade>(
      () => _i9.FirebaseAuthFacade(get<_i5.FirebaseAuth>(),
          get<_i6.FirebaseUserMapper>(), get<_i7.GoogleSignIn>()),
      registerFor: {_prod});
  gh.factory<_i10.SignInFormBloc>(
      () => _i10.SignInFormBloc(get<_i8.IAuthFacade>()));
  gh.factory<_i11.AuthBloc>(() => _i11.AuthBloc(get<_i8.IAuthFacade>()));
  return get;
}

class _$AppRouterInjectableModule extends _i12.AppRouterInjectableModule {}

class _$HiveInjectableModule extends _i13.HiveInjectableModule {}

class _$FirebaseInjectableModule extends _i14.FirebaseInjectableModule {}
