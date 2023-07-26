

import 'package:flutter/material.dart';

class MyApp1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stack Example'),
        ),
        body: Stack(
          children: <Widget>[
            Container(
              color: Colors.blue,
            ),
            Positioned(
              top: 100,
              left: 100,
              child: Container(
                width: 200,
                height: 200,
                color: Colors.red,
              ),
            ),
            Positioned(
              top: 200,
              left: 200,
              child: Container(
                width: 200,
                height: 200,
                color: Colors.yellow,
              ),
            ),
            Positioned(
              top: 300,
              left: 300,
              child: Container(
                width: 200,
                height: 200,
                color: Colors.green,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
