import 'package:auto_route/auto_route.dart';
import '../../../application/auth/auth_bloc.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/profile/profile.dart';
import '../../../domain/profile/value_objects.dart';
import '../../routes/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../application/profile/profile_bloc.dart';
import '../../../injection.dart';
import '../../widgets/expanded_button.dart';
import 'widgets/profile_widget.dart';
import 'widgets/textfield_widget.dart';

class ProfilePage extends HookWidget with AutoRouteWrapper {
  final String? id;

  const ProfilePage({Key? key, this.id}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final name = useState('');
    final country = useState('');
    final age = useState(-1);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,
        centerTitle: true,
      ),
      //appBar: buildAppBar(context),
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Colors.white,
            Color.fromARGB(255, 201, 219, 235),
          ],
        )),
        child: BlocConsumer<ProfileBloc, ProfileState>(
          listener: ((context, state) {
            state.maybeWhen(
                profileUpdated: () {
                  context.router.replace(const DashboardRoute());
                },
                loaded: (profile) {
                  name.value = profile.name.getOrCrash();
                  country.value = profile.country.getOrCrash();
                  age.value = profile.age.getOrCrash();
                },
                orElse: () {});
          }),
          builder: (context, state) {
            final notFound = state.maybeWhen(
              orElse: () => false,
              error: (error) => error.maybeWhen(
                orElse: (() => false),
                notFound: (() => true),
              ),
            );
            return state.maybeWhen(
              loading: () {
                return const Center(child: CircularProgressIndicator());
              },
              orElse: () {
                String avatarName = 'Unkown';
                if (state is ProfileLoaded) {
                  avatarName = (state).profile.name.getOrCrash();
                }
                return ListView(
                  //shrinkWrap: true,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 28, vertical: 50),
                  physics: const BouncingScrollPhysics(),
                  children: [
                    Hero(
                      tag: 'profile',
                      child: ProfileWidget(
                        imagePath:
                            "https://ui-avatars.com/api/?name=$avatarName",
                        isEdit: true,
                        onClicked: () async {},
                      ),
                    ),
                    const SizedBox(height: 24),
                    (id == null && !notFound)
                        ? TextButton(
                            onPressed: () {
                              context
                                  .read<AuthBloc>()
                                  .add(const AuthEvent.signedOut());

                              context.router.replaceAll([const SignInRoute()]);
                            },
                            child: const Text('Log out'),
                            style: TextButton.styleFrom(
                              primary: Colors.red,
                            ),
                          )
                        : Container(),
                    const SizedBox(height: 24),
                    TextFieldWidget(
                      disabled: id != null ? true : false,
                      label: 'Name',
                      text: name.value,
                      onChanged: (nameStr) {
                        name.value = nameStr;
                      },
                    ),
                    const SizedBox(height: 24),
                    TextFieldWidget(
                      disabled: id != null ? true : false,
                      label: 'Country',
                      text: country.value,
                      onChanged: (countryStr) {
                        country.value = countryStr;
                      },
                    ),
                    const SizedBox(height: 24),
                    TextFieldWidget(
                      disabled: id != null ? true : false,
                      label: 'Age',
                      text: age.value == -1 ? '' : age.value.toString(),
                      onChanged: (ageStr) {
                        age.value = int.parse(ageStr);
                      },
                    ),
                    const SizedBox(height: 36),
                    id == null
                        ? ExpandedButton(
                            buttonColor: const Color(0xff2972ff),
                            textValue: notFound ? 'Create' : 'Update',
                            textColor: Colors.white,
                            isLoading: false,
                            onPressed: () {
                              final nameVO = StringSingleLine(name.value);
                              final countryVO = StringSingleLine(country.value);
                              final ageVO = Age(age.value);

                              final newProfile = Profile(
                                id: UniqueId(),
                                name: nameVO,
                                country: countryVO,
                                age: ageVO,
                              );

                              newProfile.failureOption.fold(
                                () => context.read<ProfileBloc>().add(
                                      ProfileEvent.create(newProfile),
                                    ),
                                (a) =>
                                    ScaffoldMessenger.of(context).showSnackBar(
                                  SnackBar(
                                    duration: const Duration(milliseconds: 500),
                                    behavior: SnackBarBehavior.floating,
                                    content: Text(
                                      a.maybeWhen(
                                        orElse: () {
                                          return 'Please enter a valid value';
                                        },
                                      ),
                                    ),
                                  ),
                                ),
                              );
                            },
                          )
                        : Container(),
                  ],
                );
              },
            );
          },
        ),
      ),
    );
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<ProfileBloc>()..add(ProfileEvent.load(id: id)),
      child: this,
    );
  }
}
