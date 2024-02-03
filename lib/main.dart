import 'package:flutter/material.dart';
import 'package:pro1/screens/home_screen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
    title: 'ui',
    theme: ThemeData(appBarTheme: const AppBarTheme(color: Colors.amber)),
  ));
}
