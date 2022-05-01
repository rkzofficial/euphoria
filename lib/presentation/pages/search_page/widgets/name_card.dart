import '../../../../application/all_profiles/all_profiles_bloc.dart';
import '../../../../domain/core/value_objects.dart';
import '../../../../domain/profile/profile.dart';
import '../../../../domain/profile/value_objects.dart';
import '../../../routes/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NameCard extends StatelessWidget {
  final String id;
  final String name;
  final String imageUrl;
  final String country;
  final String age;
  final bool isFavourite;
  const NameCard(
      {Key? key,
      required this.id,
      required this.name,
      required this.imageUrl,
      required this.country,
      required this.age,
      required this.isFavourite})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        context.router.push(ProfileRoute(id: id));
      },
      child: Ink(
        decoration: BoxDecoration(
          // borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.grey.shade500, width: 0.1),
        ),
        padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                SizedBox(
                  width: 45,
                  height: 45,
                  child: CircleAvatar(backgroundImage: NetworkImage(imageUrl)),
                ),
                const SizedBox(width: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(name,
                        style: Theme.of(context)
                            .textTheme
                            .headline6
                            ?.copyWith(fontSize: 18)),
                    Text(country,
                        style: Theme.of(context)
                            .textTheme
                            .bodyText1
                            ?.copyWith(color: Colors.grey.shade600)),
                  ],
                )
              ],
            ),
            InkWell(
              onTap: () {
                if (!isFavourite) {
                  context.read<AllProfilesBloc>().add(
                        AllProfilesEvent.likeProfile(
                          Profile(
                            id: UniqueId.fromUniqueString(id),
                            name: StringSingleLine(name),
                            country: StringSingleLine(country),
                            age: Age(int.parse(age)),
                          ),
                        ),
                      );
                } else {
                  context.read<AllProfilesBloc>().add(
                        AllProfilesEvent.unLikeProfile(
                          Profile(
                            id: UniqueId.fromUniqueString(id),
                            name: StringSingleLine(name),
                            country: StringSingleLine(country),
                            age: Age(int.parse(age)),
                          ),
                        ),
                      );
                }
              },
              child: Icon(
                Icons.favorite,
                color: isFavourite ? Colors.red : Colors.grey.shade500,
                size: 30,
              ),
            )
          ],
        ),
      ),
    );
  }
}
