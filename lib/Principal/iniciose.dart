import 'package:clinicajoseayalab/Principal/menu.dart';
import 'package:flutter/material.dart';

//void main() => runApp(MyApp());

class Inicio extends StatefulWidget {
  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {

  final _user=TextEditingController();
  final _pass=TextEditingController();
  String usuario;
  String clave;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clinica Jose Ayala Benavides',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Inicio Sesiòn'),
        ),
        body: Column(
              children: [
                Text(''),
                crearInput(),
                Text(''),
                crearInput2(),
                logueo(),
              ],
        )
        
        
      ),
    );
  }

   Widget crearInput(){
    return TextField(
      controller: _user,
      textCapitalization: TextCapitalization.sentences,
      decoration: InputDecoration(
        border:
          OutlineInputBorder(borderRadius:BorderRadius.circular(20.0)), 
          hintText: 'Ingrese su codigo',
          labelText: 'Usuario'
          
      ),
    );
  }
  Widget crearInput2(){
    return TextField(
      controller: _pass,
      textCapitalization: TextCapitalization.sentences,
      decoration: InputDecoration(
        border:
          OutlineInputBorder(borderRadius:BorderRadius.circular(20.0)), 
          hintText: 'Ingrese su password',
          labelText: 'Contraseña'
          
      ),
    );
  }

   Widget logueo(){

    return RaisedButton(
      child: Text('login'),
      onPressed: (){
        usuario=_user.text;
        clave=_pass.text;
        if(usuario=='216036013'&&clave=='216036013'){
          Navigator.push(context, 
               new MaterialPageRoute(builder: (context) => menus()));
        }else{
          return showDialog(context: context,
            builder:(context){
                 return  AlertDialog(content: Text('Usuario Incorrecto'));
            }
          );
        }
        
      },);
  }
}