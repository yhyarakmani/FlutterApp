import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  void press() => print("object");
  var yhya = "yhya";
  var i = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("yhya"),
        ),
        body: Column(
          children: [
            Text(yhya + "${i}"),
            RaisedButton(
              child: Text("a1"),
              onPressed: press,
            ),
            RaisedButton(
              child: Text("a2"),
              onPressed: () => setState(() {
                ++i;
              }),
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
