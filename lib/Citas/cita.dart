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
              Card(
                child: Column(
                  children:[
                    ListTile(
                      leading:Icon(Icons.calendar_view_day),
                      title: Text('6-03-2022'),
                      subtitle: Text('10:00 Am \nLimpieza Dental \nDr. Eugenio Solis'),
                      
                    )
                  ]
                ),
              ),
              Card(
                child: Column(
                  children:[
                    ListTile(
                      leading:Icon(Icons.calendar_view_day),
                      title: Text('3-03-2022'),
                      subtitle: Text('2:00 Pm \nCalza de diente \nDra. Paola Estrada'),
                      
                    )
                  ]
                ),
              ),
              Card(
                child: Column(
                  children:[
                    ListTile(
                      leading:Icon(Icons.calendar_view_day),
                      title: Text('4-03-2022'),
                      subtitle: Text('7:00 Am \nCorreccion de Mordida \nDr. Francisco Pabon'),
                      
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