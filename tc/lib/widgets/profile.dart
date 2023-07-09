import 'package:flutter/material.dart';
import 'package:tc/styles/mystyles.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 170.0),
      width: double.infinity,
      height: 350,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(80.0),
        ),
      ),
      child: Column(
        children: [
          const CircleAvatar(),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'Biplab Sarkar',
            style: nameText,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(
                Icons.location_on,
                size: 16.0,
                color: Colors.grey,
              ),
              Text(
                'Teliamura',
                style: TextStyle(color: Colors.grey),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text(
                    '978  ',
                    style: countText,
                  ),
                  Text(
                    'Posts',
                    style: thingsText,
                  ),
                ],
              ),
              SizedBox(
                width: 24.0,
              ),
              Column(
                children: [
                  Text(
                    '20M',
                    style: countText,
                  ),
                  Text(
                    'Followers',
                    style: thingsText,
                  ),
                ],
              ),
              SizedBox(
                width: 24.0,
              ),
              Column(
                children: [
                  Text(
                    '276',
                    style: countText,
                  ),
                  Text(
                    'Following',
                    style: thingsText,
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
