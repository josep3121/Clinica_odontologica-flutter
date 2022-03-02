import 'package:flutter/material.dart';

//void main() => runApp(MyApp());

class datos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mis Datos Personales'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Jose Braulio Ayala Benavides',style: TextStyle(fontSize: 20),), SizedBox(height: 20,),
              Text('216036013'),
              Text('Carrera 7 # 2-67 Ipiales'),
              Text('3166566525'),
              Text('josepb.ayala@gmail.com'),
            ],
            
          ),
        ),
      ),
    );
  }
}