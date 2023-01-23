import 'package:airplane_project/shared/theme.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(50),
              child: Center(
                child: Image.asset(
                  'assets/icon_plane.png',
                  width: 120,
                  height: 120,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
