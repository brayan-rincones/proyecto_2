import 'package:flutter/material.dart';
import 'package:proyecto_2/aztecas.dart';
import 'package:proyecto_2/incas.dart';
import 'package:proyecto_2/mayas.dart';
import 'package:proyecto_2/splash_screen.dart';

//import 'package:proyecto_2/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.teal),
      routes: {
        '/splash': (context) => SplashScreen(),
        '/mayas': (context) => Mayas(),
        '/incas': (context) => Incas(),
        '/aztecas': (context) => Aztecas(),
      },
      initialRoute: '/splash',
    );
  }
}
