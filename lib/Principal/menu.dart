import 'package:clinicajoseayalab/Citas/cita.dart';
import 'package:clinicajoseayalab/Datos_User/identify.dart';
import 'package:clinicajoseayalab/Pagos/pagos.dart';
import 'package:clinicajoseayalab/Tratamientos/tratamiento.dart';
import 'package:flutter/material.dart';

//void main() => runApp(MyApp());

class menus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Clinica Odòntologica'),
        ),
        body: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.verified_user),
              title: Text("Mis Datos Personales"),
              onTap: (){
                Navigator.push(context, 
               new MaterialPageRoute(builder: (context) => datos()));
              },
            ),
            ListTile(
              leading: Icon(Icons.healing),
              title: Text("Mis Tratamientos"),
              onTap: (){
                Navigator.push(context, 
               new MaterialPageRoute(builder: (context) => tratante()));
              },
            ),
             ListTile(
              leading: Icon(Icons.calendar_today),
              title: Text("Citas y Agendamientos"),
              onTap: (){
                Navigator.push(context, 
               new MaterialPageRoute(builder: (context) => cita()));
              },
            ),
             ListTile(
              leading: Icon(Icons.monetization_on),
              title: Text("Pagos Realizados"),
              onTap: (){
                Navigator.push(context, 
               new MaterialPageRoute(builder: (context) => Pago()));
              },
            ),
            
          ], 
        ),
      ),
    );
  }
}