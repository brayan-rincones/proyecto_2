import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text('¿Qué deseas aprender?'),
            ),
            body: Center(
              child: Column(children: <Widget>[
                RaisedButton(
                    child: Text('Sobre Mayas'),
                    onPressed: () {
                      Navigator.of(context).pushNamed('/mayas');
                    }),
                RaisedButton(
                    child: Text('Sobre Incas'),
                    onPressed: () {
                      Navigator.of(context).pushNamed('/incas');
                    }),
                RaisedButton(
                    child: Text('Sobre Aztecas'),
                    onPressed: () {
                      Navigator.of(context).pushNamed('/aztecas');
                    })
              ]),
            )));
  }
}
