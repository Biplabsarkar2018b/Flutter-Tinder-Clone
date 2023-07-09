import 'package:flutter/material.dart';

class MyPosts extends StatelessWidget {
  const MyPosts({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 370),
      child: Column(
        children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(left: 30.0),
                height: 150,
                width: double.infinity,
                color: Colors.redAccent,
              ),
              Row(
                children: [
                  Text('Hello Good Evening'),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
