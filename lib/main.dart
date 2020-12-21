import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        appBar: AppBar(
          title: Text("My Profile App"),
        ),
        body:

        Center(
          child: Column(children: <Widget>[
            SizedBox(height: 30,),
            CircleAvatar(
              backgroundImage: AssetImage("assets/images/female_image.jpeg"),
              radius: 150,
            ),
            Text("Srividya Mulgund", style: TextStyle(
              fontSize: 30,
              fontFamily: "BerkshireSwash"
            ),),
            Text("Flutter Developer", style: TextStyle(
                fontSize: 20,
            ),),
            SizedBox(child: Divider(
              thickness: 1,
            )),
            SizedBox(height: 10,),
            Container(
              height: 40,
              width: 250,
              color: Colors.white,
              child: Row(
                children: <Widget> [
                  SizedBox(width: 10,),
                  Icon(Icons.phone),
                  SizedBox(width: 20,),
                  Text("07777777777")
                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              height: 40,
              width: 250,
              color: Colors.white,
              child: Row(
                children: <Widget> [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Icon(Icons.email),
                  ),
                  Text("shdjsdb@ksdfk.com")
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
