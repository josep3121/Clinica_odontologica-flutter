import 'package:flutter/material.dart';
import 'package:clinicajoseayalab/Principal/iniciose.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clinica Jose Ayala Benavides',
      home: Inicio(),
       
    );
  }
}