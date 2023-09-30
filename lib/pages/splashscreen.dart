import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:mr_chemist/nav.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: AnimatedSplashScreen(
          splash: Text(
              "Mr.Chemist",
              style : TextStyle(
                fontSize : 48,
                fontFamily : 'R.font.poppins',
                fontWeight : FontWeight.w700,
                color : Color(0xFFE29D34),
              )),
          // splash: Image.asset('images/Identiverse splash screen.png',height: 400,width: 300,),
          nextScreen: NavigationBarPage(),
          splashTransition: SplashTransition.fadeTransition,
        ));
  }
}
