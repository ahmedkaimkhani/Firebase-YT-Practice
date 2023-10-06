import 'package:flutter/material.dart';

class SplashScreeb extends StatelessWidget {
  const SplashScreeb({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Firebase Practice',
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}
