import 'package:csec_app/splashScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    Map<int, Color> color = {
      50: Color.fromRGBO(117, 182, 196, .1),
      100: Color.fromRGBO(117, 182, 196, .2),
      200: Color.fromRGBO(117, 182, 196, .3),
      300: Color.fromRGBO(117, 182, 196, .4),
      400: Color.fromRGBO(117, 182, 196, .5),
      500: Color.fromRGBO(117, 182, 196, .6),
      600: Color.fromRGBO(117, 182, 196, .7),
      700: Color.fromRGBO(117, 182, 196, .8),
      800: Color.fromRGBO(117, 182, 196, .9),
      900: Color.fromRGBO(117, 182, 196, 1),
    };
    MaterialColor mainColor = MaterialColor(0xFF880E4F, color);

    return MaterialApp(
      title: 'CSEC',
      theme: ThemeData(
        primarySwatch: mainColor,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MySplashScreen(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CSEC"),
        centerTitle: true,
      ),
      body: Center(child: Text("CSEC")),
    );
  }
}
