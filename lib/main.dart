import 'package:bmicalculator_with_animation/views/Home_Page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) =>HomePage(),
      },
    ),
  );
}