
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Scaffold(
    appBar: AppBar(
      title: Text('My first app',
      style: TextStyle(
        fontFamily: 'Raleway',
        fontWeight: FontWeight.bold,
        fontSize: 20.0,
      ),),
      backgroundColor: Colors.teal[400],
    ),
    body: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Text('hello, Arnab!',
          style: TextStyle(
            fontSize: 20.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
            color: Colors.teal[900],
            letterSpacing: 2.0,
            fontFamily: 'Raleway',
          ),
        ),
        RaisedButton(
          onPressed: (){},
          color: Colors.teal[300],
          child: Text('button'),
        )
      ],
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {
        print('button pressed');
      },
      backgroundColor: Colors.teal[400],
      splashColor: Colors.teal[900],
      child: Icon(
        Icons.play_arrow,
        color: Colors.teal[50],
        size: 20.0,
      ),
    ),
  ),
));



