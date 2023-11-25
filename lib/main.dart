import 'package:flutter/material.dart';
import 'package:profile_lock/homepage.dart';
import 'package:profile_lock/signuppage.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(brightness: Brightness.light),
 debugShowCheckedModeBanner: false,
home: Homepages(),

    );
  }
}
