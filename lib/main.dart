import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        //color: Colors.blueAccent,
        child: new Text(
          "Container widget",
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 20.0, letterSpacing: 2.0),
        ),
        height: 400.0,
        width: 400.0,
        alignment: Alignment.center,
        padding: EdgeInsets.all(30.0),
        decoration: BoxDecoration(color: Colors.orange[900]));
  }
}
