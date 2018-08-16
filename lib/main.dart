import 'package:flutter/material.dart';
import 'mainMenu.dart';
import 'randomWords.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Startup Name Generator',
      theme: new ThemeData(          // Add the 3 lines from here...
        primaryColor: Colors.deepPurple,
      ),
      //home: RandomWords(),
      home: MainMenu(),
    );
  }
}