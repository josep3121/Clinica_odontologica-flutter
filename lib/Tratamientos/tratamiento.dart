import 'package:flutter/material.dart';

void main() => runApp(tratante());

class tratante extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mis tratamientos'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Checkbox(value: true, onChanged: null),
              Text('Ortodoncia'),
              Text('12-02-2020'),
              Text('Solicitar Radiografia Panoramica'),
              Text(' '),
              Checkbox(value: false, onChanged: null),
              Text('Blanqueamiento'),
              Text('19-09-2021'),
              Text('Preparacion Dental con cuidados en bebidas negras'),
              Text(' '),
              Checkbox(value: false, onChanged: null),
              Text('Cirugia de Cordalas'),
              Text('1-1-2022'),
              Text('Evaluacion por anastesiologo'),
              
            ],
            
          ),
        ),
      ),
    );
  }
}