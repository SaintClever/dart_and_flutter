import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[900],
            title: Text(
              'BuyBuy Baby',
              style: TextStyle(
                fontFamily: 'Pacifico Regular',
              ),
            ),
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
    

              CircleAvatar(
                radius: 50.0,
                // backgroundImage: AssetImage('images/nesta.jpeg'),
                backgroundColor: Colors.white,
              ),


              Text(
                'Saint. Clever',
                style: TextStyle(
                  color: Colors.blueGrey[900],
                  fontFamily: 'Pacifico Regular',
                  fontSize: 40.0,
                  letterSpacing: 2.5,
                  // fontWeight: FontWeight.bold,
                ),
              ),


              Text(
                'Flutter Developer'.toUpperCase(),
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  // fontWeight: FontWeight.bold,
                ),
              ),

              

              SizedBox(
                height: 50.0,
                width: 250.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),


              Card(
                margin: EdgeInsets.symmetric(
                  horizontal: 25.0,
                  vertical: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                  ),
                  title: Text(
                    '+347.465.5288'
                  ),
                ),
              ),


              Card(
                margin: EdgeInsets.symmetric(
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                  ),
                  title: Text(
                    'Gerneric Email'
                  ),
                ),
              ),



            ],
          ),
        ),
      ),
    );
  }
}