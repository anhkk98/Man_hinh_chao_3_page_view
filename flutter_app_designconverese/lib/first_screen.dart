import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Material(
          shape: BeveledRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
            side: BorderSide(color: Colors.red,width: 3)
          ),
          child: Container(
            alignment: Alignment.center,
            width: 100.0,
            height: 100.0,
            child: Text("data"),
          ),
        ),
      ),
    );
  }
}
