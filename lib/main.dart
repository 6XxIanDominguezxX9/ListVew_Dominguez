import 'package:flutter/material.dart';
import 'package:dominguez/gridviewarticulos.dart';

void main() {
  runApp(SorianaAPP());
}

class SorianaAPP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Ejemplo.ListVew', // pestaña en web
        theme: ThemeData(
          primarySwatch: Colors.orange,
        ), //tema color global
        home: const Paginadeinicio());
  }
} // widget sin estado
