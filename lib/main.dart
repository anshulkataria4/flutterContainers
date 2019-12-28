import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                height: double.infinity,
                width: 100,
                color: Colors.red,
                child: Text('Hello'),
              ),
              Container(
                width: 55,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.yellow,
                    child: Text('Hello'),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                    child: Text('Hello'),
                  ),
                ],
              ),
              Container(
                width: 29,
              ),
              Container(
                height: double.infinity,
                width: 100,
                margin: EdgeInsets.only(left: 30.0, right: 0),
                color: Colors.blue,
                child: Text('Hello'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
