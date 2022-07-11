import 'package:flutter/material.dart';

import '../utils/bottom_navigation_page.dart';
import 'widgets/body_schedule.dart';

class Schedule extends StatefulWidget {
  const Schedule({Key? key}) : super(key: key);

  @override
  State<Schedule> createState() => _ScheduleState();
}

class _ScheduleState extends State<Schedule> {
 // final Map<int> indexTimeList = (); 
  bool clicked = false;
    void changeIsOn() {
    setState(() {
      clicked = true;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const BottonNavigationPage(
        paginaAtual: 'Schedule()',
      ),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(229, 229, 229, 229),
        title: const Center(
          child: Text(
            'Fazer uma Reserva         ',
            style: TextStyle(
              color: Color.fromARGB(255, 110, 132, 218),
              fontSize: 22,
              fontWeight: FontWeight.w700,
              fontFamily: 'Sarala',
            ),
          ),
        ),
      ),
      body: const BodySchedule(),
    );
  }
}

