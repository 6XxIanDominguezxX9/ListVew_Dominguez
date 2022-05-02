import 'package:flutter/material.dart';
import 'package:dominguez/gridviewarticulos.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Ejemplo.ListVew', // pestaña en web
        theme: ThemeData(
          primarySwatch: Colors.orange,
        ), //tema color global
        home: const MyHomePage());
  }
} // widget sin estado
