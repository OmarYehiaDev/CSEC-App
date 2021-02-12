import 'package:csec_app/main.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SplashScreen(
        photoSize: 200,
        backgroundColor: Color.fromRGBO(117, 182, 196, 100),
        seconds: 10,
        navigateAfterSeconds: MyHomePage(),
        image: Image.asset("assets/images/logo.png"),
        loaderColor: Colors.white,
        loadingText: Text(
          "Loading",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
