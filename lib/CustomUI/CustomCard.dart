import 'dart:html';
import 'dart:ui';

import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Column(
      children: [
        ListTile(
          leading: CircleAvatar(
            radius: 30,
            child: SvgPicture.asset("groups.svg"),
            backgroundColor: Colors.grey,
          ),
          title: Text(
            "KUNJ TRIVEDI",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Row(
            children: [
              Icon(Icons.done_all),
              SizedBox(
                width: 3,
              ),
              Text(
                "Hi Kunj",
                style: TextStyle(fontSize: 13),
              ),
            ],
          ),
          trailing: Text("18:00"),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 20, left: 80),
          child: Divider(
            thickness: 1,
          ),
        ),
      ],
    ),
    );
  }
}
