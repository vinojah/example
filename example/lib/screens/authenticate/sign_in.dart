import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) { 
    var container = Container(
        padding: EdgeInsets.symmetric(vertical:20.0,horizontal:50.0),
        child: Text('Sign in anon'),
        //onPressed: () async {

       // }
      );
    return Scaffold(
      backgroundColor: Colors.brown[100],
      appBar: AppBar(
        backgroundColor: Colors.brown[400],
        elevation:0.0,
        title: Text('Sign in to Brew Crew'),
      ),
      body: container,
    );
  }
}