import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        title: '#1',
        home: Scaffold(
          appBar: AppBar(
            title: Text("My first App"),
          ),
          body: Image.network(
            'https://flutter.dev/assets/flutter-lockup-c13da9c9303e26b8d5fc208d2a1fa20c1ef47eb021ecadf27046dea04c0cebf6.png',
            fit: BoxFit.cover,
          ),
        ),
       );
  }
}
