import 'package:flutter/material.dart';
import 'package:imamtugas/pages/signin.dart';
import 'package:imamtugas/pages/second_splash.dart';
import 'package:imamtugas/pages/first-splash.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Signin(),
    );
  }
}
// MaterialApp