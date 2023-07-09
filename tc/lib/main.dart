import 'package:flutter/material.dart';
import 'package:tc/styles/mystyles.dart';
import 'package:tc/widgets/app_bar.dart';
import 'package:tc/widgets/posts.dart';
import 'package:tc/widgets/profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: mainColor,
          body: ListView(
            children: [
              Stack(
                children: const [
                  MyPosts(),
                  //profile---------
                  MyProfile(),
                  //app bar---------
                  MyAppBar(),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
