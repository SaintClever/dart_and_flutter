import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.red[700],
          title: Text('I Am Rich and in Love'),
        ),
        body: Center(
          child: Image(
            // image: NetworkImage('https://media1.giphy.com/media/YSxOZciwZSKLGjBtRO/giphy.gif')
            image: AssetImage('images/heart.gif')
          ),
        ),
      ),
    ),
  );
}
