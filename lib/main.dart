import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Super Talented'),
          backgroundColor: Colors.amber.shade500,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/cherry-done.png'),
          ),
        ),
      ),
    ));
