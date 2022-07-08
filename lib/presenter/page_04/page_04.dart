import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

import '../home/bottom_navigation_page.dart';
import 'widgets/available_times.dart';
import 'widgets/confirm _reservation_btn.dart';
import 'widgets/doctor_row_reservation.dart';

class Page04 extends StatelessWidget {
  const Page04({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar:  const BottonNavigationPage(paginaAtual: 'Page04()',),
      //appBar: AppBar(),
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                const Padding(
                  padding: EdgeInsets.all(8.0),
                ),
                Container(
                  color: Colors.black,
                  height: 1,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TableCalendar(
                    firstDay: DateTime.utc(2010, 10, 16),
                    lastDay: DateTime.utc(2030, 3, 14),
                    focusedDay: DateTime.now(),
                  ),
                ),
                Container(
                  color: const Color.fromARGB(255, 112, 107, 107),
                  height: 1,
                ),
                Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        'Horários',
                        style: TextStyle(
                            color: Color.fromARGB(255, 112, 107, 107),
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ],
                ),
                Wrap(
                  spacing: 10,
                  runSpacing: 10,
                  children: const [
                    AvailableTimes(),
                    AvailableTimes(),
                    AvailableTimes(),
                    AvailableTimes(),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: Container(
                    color: const Color.fromARGB(255, 112, 107, 107),
                    height: 1,
                  ),
                ),
                const DoctorRowReservation(),
                const DoctorRowReservation(), 
                const ConfirmReservationBtn(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
