import 'package:flutter/material.dart';
import 'createaccount.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:page_transition/page_transition.dart';

class Mysplash extends StatefulWidget {
  const Mysplash({
    super.key,
  });

  @override
  State<Mysplash> createState() => _MysplashState();
}

class _MysplashState extends State<Mysplash> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Column(
        children: [
          Image.asset('assets/midSplash Screen logo.png'),
          const Text('WELCOME'),
        ],
      ),
      backgroundColor: Colors.white,
      nextScreen: const MyAccount(),
      splashIconSize: 250,
      duration: 5000,
      splashTransition: SplashTransition.slideTransition,
      pageTransitionType: PageTransitionType.leftToRightWithFade,
    );
  }
}
