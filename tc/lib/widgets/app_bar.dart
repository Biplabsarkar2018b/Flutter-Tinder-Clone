import 'package:flutter/material.dart';
import 'package:tc/styles/mystyles.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 35.0),
      height: 150,
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 236, 236, 239),
        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80.0)),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Profile',
            style: titleText,
          ),
          Icon(
            Icons.search,
            size: 30.0,
          ),
        ],
      ),
    );
  }
}
