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
              Card(
                child: Column(
                  children:[
                    ListTile(
                      leading:Icon(Icons.monetization_on),
                      title: Text('Carillas de Porcelana'),
                      subtitle: Text('3-02-2022 \nEfectivo \n1.200.000'),
                      
                    )
                  ]
                ),
              ),
             Card(
                child: Column(
                  children:[
                    ListTile(
                      leading:Icon(Icons.monetization_on),
                      title: Text('Ortodoncia invisible'),
                      subtitle: Text('15-01-2022 \nTarjeta \n2.500.000'),
                      
                    )
                  ]
                ),
              ),
              Card(
                child: Column(
                  children:[
                    ListTile(
                      leading:Icon(Icons.monetization_on),
                      title: Text('Blanqueamiento dental'),
                      subtitle: Text('25-01-2022 \nEfectivo \n500.000'),
                      
                    )
                  ]
                ),
              ),
                            
            ],
            
          ),
        ),
      ),
    );
  }
}