import 'package:flutter/material.dart';


void main() { 
  runApp( new flutterAppFirst());
}

class flutterAppFirst extends StatelessWidget{
  
  @override
  Widget build(BuildContext context){
    //TODO: implement build
    return MaterialApp(
      title: 'First Example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Home Page'),
        ), // AppBar
        body: Center(
          child: Text('Hello World')
        ), //Center
      ), // Scaffold
    ); // MaterialApp
  }
}