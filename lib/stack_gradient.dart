
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  final String _displayText = 'Enhanced Text Visibility';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Enhanced Text Visibility Example'),
        ),
        body: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.blue, Colors.deepPurple],
                ),
              ),
            ),
            Center(
              child: Text(
                _displayText,
                style: TextStyle(
                  fontSize: 24.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
