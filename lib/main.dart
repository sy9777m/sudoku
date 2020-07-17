import 'package:flutter/material.dart';
import 'package:sudoku/screen/s_home.dart';
import 'package:sudoku/screen/s_login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sudoku',
      routes: {
        LogIn.id: (context) => LogIn(),
        Home.id: (context) => Home(),
      },
      initialRoute: Home.id,
    );
  }
}
