import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:shreenathji_nitya_path/screen/homepage.dart';

class AniSplash extends StatefulWidget {
  const AniSplash({Key? key}) : super(key: key);

  @override
  State<AniSplash> createState() => _AniSplashState();
}

class _AniSplashState extends State<AniSplash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Center(
        child: AnimatedSplashScreen(
          splashIconSize: 850,
          splash: Image.asset(
            'assets/images/shreenathji.jpg',
            // scale: 0.2,
            fit: BoxFit.cover,
          ),
          duration: 1500,
          nextScreen: MyHomePage(),
          backgroundColor: Theme.of(context).backgroundColor,
          animationDuration: Duration(milliseconds: 1000),
          splashTransition: SplashTransition.fadeTransition,
        ),
      ),
    );
  }
}
