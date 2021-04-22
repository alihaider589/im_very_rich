import 'package:flutter/material.dart';

//when the app runs the first thing that runs is this main file
void main() {
  runApp(MaterialApp(
    home:Scaffold(
      appBar:AppBar(
        title:Center(
          child:  Text('Hello world'),
        ),

        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Image(
          image:AssetImage('images/diamond.png'),
        ),
      ),
    ),
  ));
}
