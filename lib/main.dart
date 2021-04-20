import 'package:flutter/material.dart';
import 'Home.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      appBarTheme: AppBarTheme(
        brightness: Brightness.light
      )
    ),
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}
