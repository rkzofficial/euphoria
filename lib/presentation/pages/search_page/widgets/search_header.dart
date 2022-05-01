import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../routes/router.gr.dart';

class SearchHeader extends StatelessWidget {
  final Function(String) onChanged;
  final String name;

  const SearchHeader({Key? key, required this.onChanged, required this.name})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 50,
            width: width - 100,
            padding: const EdgeInsets.symmetric(vertical: 5),
            child: TextField(
              onChanged: onChanged,
              // controller: textController,
              decoration: const InputDecoration(
                border: OutlineInputBorder(
                  borderSide: BorderSide(width: 0, style: BorderStyle.none),
                  borderRadius: BorderRadius.all(
                    Radius.circular(25.0),
                  ),
                ),
                hintText: 'Search..',
                fillColor: Color(0xffE1E8ED),
                filled: true,
                focusColor: Colors.white,
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 10, vertical: 0),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              context.router.push(ProfileRoute());
            },
            child: SizedBox(
              width: 50,
              height: 50,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                  "https://ui-avatars.com/api/?name=$name",
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
