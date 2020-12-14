import 'package:flutter/material.dart';
import 'package:proyecto_2/home_page.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(
      Duration(milliseconds: 2000),
      () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => MyHomePage()),
      ),
    );
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(
      children: <Widget>[
        Center(
          child: FractionallySizedBox(
            widthFactor: .6,
            child: FlutterLogo(size: 400),
          ),
        ),
        CircularProgressIndicator(),
        Text('Bienvenido/a')
      ],
    )));
  }
}
