import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatefulWidget {
  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  var leftDiceNumber = 1;
  var rightDiceNumber = 1;

  void changeDiceFace() {
    setState(() {
      leftDiceNumber = Random().nextInt(6) + 1;
      rightDiceNumber = Random().nextInt(6) + 1;

      if (leftDiceNumber == rightDiceNumber) {
        print('Matched!!!');
      }
      
    });
  }

  @override
  Widget build(BuildContext context) {


    return Center(
      child: Row(
        children: <Widget>[


          Expanded(
            child: FlatButton(
              onPressed: () {
                // print('Left button got pressed.');
                // print('leftDiceNumer = $leftDiceNumber');
                changeDiceFace();
              }, child: Image.asset('images/dice$leftDiceNumber.png'),
            ),
          ),


          Expanded(
            child: FlatButton(
              onPressed: () {
                // print('Right button got pressed.');
                // print('rightDiceNumer = $rightDiceNumber');
                changeDiceFace();
              }, child: Image.asset('images/dice$rightDiceNumber.png'),
            ),
          ),


        ],
      ),
    );

  }
}
