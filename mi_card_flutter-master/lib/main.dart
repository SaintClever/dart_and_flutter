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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color: Colors.white,
                child: Text('Container 1'),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                width: 100.0,
                color: Colors.blue,
                child: Text('Container 2')
              ),
              Container(
                width: 100.0,
                color: Colors.red,
                child: Text('Container 3')
              ),
            ],
          ),
        ),
      ),
    );
  }
}
