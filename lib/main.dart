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
          image: NetworkImage('https://static.remove.bg/remove-bg-web/2a274ebbb5879d870a69caae33d94388a88e0e35/assets/start-0e837dcc57769db2306d8d659f53555feb500b3c5d456879b9c843d1872e7baa.jpg'),
        ),
      ),
    ),
  ));
}
