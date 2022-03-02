import 'package:flutter/material.dart';

void main() => runApp(Pago());

class Pago extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Pagos Realizados'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Carillas de Porcelana'),
              Text('3-02-2022'),
              Text('Efectivo'),
              Text('1.200.000'),
              Text(' '),
              Text('Ortodoncia invisible'),
              Text('15-01-2022'),
              Text('Tarjeta'),
              Text('2.500.000'),
              Text(' '),
              Text('Blanqueamiento dental'),
              Text('25-01-2022'),
              Text('Efectivo'),
              Text('500.000'),
              
            ],
            
          ),
        ),
      ),
    );
  }
}