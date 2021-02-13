import 'package:csec_app/splashScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CSEC',
      theme: ThemeData(
        primaryColor: Color.fromRGBO(117, 182, 196, 1.0),
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
