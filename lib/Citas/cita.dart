import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

void main() => runApp(cita());

class cita extends StatelessWidget {
  CalendarController _controller= CalendarController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Citas y Agendamientos'),
        ),
        body: Center(
          
          child: Column(
            children: [
              TableCalendar(calendarController: _controller),
              Text('6-03-2022'),
              Text('10:00 Am'),
              Text('Limpieza Dental'),
              Text('Dr. Eugenio Solis'),
              Text(' '),
              Text('3-03-2022'),
              Text('2:00 Pm'),
              Text('Calza de diente'),
              Text('Dra. Paola Estrada'),
              Text(' '),
              Text('4-03-2022'),
              Text('7:00 Am'),
              Text('Correccion de Mordida'),
              Text('Dr. Francisco Pabon'),
              Text(' '),
              
            ],
            
          ),
        ),
      ),
    );
  }
}