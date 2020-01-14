import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void press()=> print("object");
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("yhya"),
        ),
        body: Column(
          children: [
            Text("this"),
            RaisedButton(
              child: Text("a1"),
              onPressed: press,
            ),
            RaisedButton(
              child: Text("a2"),
              onPressed: () => print('a2'),
            ),
            RaisedButton(
              child: Text("a3"),
              onPressed: () => print('a3'),
            ),
          ],
        ),
      ),
    );
  }
}
