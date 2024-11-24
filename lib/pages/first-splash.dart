import 'package:flutter/material.dart';
import 'package:imamtugas/pages/second_splash.dart';

class FirstSplash extends StatefulWidget {
  const FirstSplash({super.key});

  @override
  State<FirstSplash> createState() => _FirstSplashState();
}

class _FirstSplashState extends State<FirstSplash> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 7), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const SecondSplash()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff047857),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 220,
              left: 117,
              right: 117,
            ),
            child: Column(
              children: [
                Center(
                  child: Image.asset(
                    'assets/Logo.jpg',
                    width: 150,
                    height: 150,
                  ),
                ),
                const SizedBox(
                  height: 169,
                ),
                const Text(
                  'One CO',
                  style: TextStyle(
                    color: Color(0xffFFFFFF),
                    fontWeight: FontWeight.bold,
                    fontSize: 32,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}