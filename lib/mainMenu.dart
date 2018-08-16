import 'package:flutter/material.dart';


class MainMenu extends StatefulWidget {
  @override
  MainMenuState createState() => new MainMenuState();
}

class MainMenuState extends State<MainMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: Text('Main Menu'),
      ),
      body: _buildMenuButtons(),
    );
  }


  Widget _buildMenuButtons() {
    return new ListView(
      padding: const EdgeInsets.all(16.0),
      children: <Widget>[
        _buildMenuButton("hallo"),
        _buildMenuButton("du da"),
      ]
    );
  }


  Widget _buildMenuButton(String title) {
    return new Row(
      children: <Widget>[
        new RaisedButton(
          child: Text(title),
          color: Theme.of(context).accentColor,
          elevation: 4.0,
          splashColor: Colors.blueGrey,
          onPressed: () {
            // Perform some action
          }
        )
      ],
    );
    return new RaisedButton(
      child: const Text('Random Words'),
      color: Theme.of(context).accentColor,
      elevation: 4.0,
      splashColor: Colors.blueGrey,
      onPressed: () {
        // Perform some action
      },
    );
  }
}