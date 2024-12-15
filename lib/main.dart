import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [
                    Colors.deepPurpleAccent,
                  Colors.lightBlue,
                ],
            ),
          ),
          child: const StartScreen(),
        ),
      ),
    ),
  );
}
