import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/IMG_7190.jpg'),
            ),
            Text(
              'Rajan Panchal',
              style: TextStyle(
                fontSize: 22.5,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico'
              )
              ),
              Text('ANALYST',
              style: TextStyle(
                fontSize: 19.0,
                color: Colors.white,
                //fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                fontFamily: 'SourceSansPro'
              ),),
              SizedBox(
                height:10.0,
                width: 145.0,
                child:
                Divider(
                color: Colors.teal.shade100,    
                )
              ),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical:10.0,
                horizontal:20.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.call,
                      size: 20.0,
                      color: Colors.teal,
                      ),
                    SizedBox(
                    width: 10.0,      
                    ),
                    Text('+91 7777991116',
                    style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'SourceSansPro',
                      fontSize: 16.0
                    ),)
                  ],
                ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical:10.0, horizontal:20.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    size: 20.0,
                    color: Colors.teal
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'rajan2499@gmail.com',
                    style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'SourceSansPro',
                      fontSize: 16.0
                    ),
                 ),
                ],  
              ),
            )
          ],
          ),
        ),
      ), 
    ); 
  }
}

