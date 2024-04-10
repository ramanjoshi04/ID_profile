import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
//import 'dart:ui';

void main() =>
    runApp(MaterialApp(debugShowCheckedModeBanner: false, home: ID_project()));

class ID_project extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text(
          'ID Card',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        //shadowColor: Colors.blueAccent,
        backgroundColor: Colors.grey[850],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 50, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/RJ.jpg'),
                radius: 70,
              ),
            ),
            Divider(
              height: 60,
              color: Colors.white,
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
              ),
            ),
            // SizedBox(
            //   height: 10,
            // ),
            Text(
              'RAMAN JOSHI',
              style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                  fontSize: 28,
                  fontWeight: FontWeight.bold),
            ),
            // SizedBox(height: 20),
            Divider(
              height: 60,
              color: Colors.white,
            ),
            Text(
              'Course',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
              ),
            ),
            // SizedBox(
            //   height: 10,
            // ),
            Text(
              'B.Tech CSE',
              style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                  fontSize: 28,
                  fontWeight: FontWeight.bold),
            ),
            Divider(
              height: 60,
              color: Colors.white,
            ),
            //SizedBox(height: 20),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.white,
                ),
                SizedBox(width: 10),
                Text(
                  'rj.@gmail.com',
                  style: TextStyle(
                      fontSize: 18, color: Colors.white, letterSpacing: 2),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
