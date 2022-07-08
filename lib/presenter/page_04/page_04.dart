import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

import '../home/bottom_navigation_page.dart';
import 'widgets/confirm _reservation_btn.dart';
import 'widgets/doctor_row_reservation.dart';

class Page04 extends StatelessWidget {
  const Page04({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const BottonNavigationPage(
        paginaAtual: "Page04()",
      ),
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
              //alignment: Alignment.center,
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
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Wrap(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          alignment: Alignment.center,
                          width: 100,
                          height: 50,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                                color: const Color.fromARGB(255, 112, 107, 107),
                                width: 1),
                          ),
                          child: const Text(
                            '09:00',
                            style: TextStyle(
                                color: Color.fromARGB(255, 112, 107, 107),
                                fontSize: 19,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          alignment: Alignment.center,
                          width: 100,
                          height: 50,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 110, 132, 218),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                                color: const Color.fromARGB(255, 112, 107, 107),
                                width: 1),
                          ),
                          child: const Text(
                            '09:30',
                            style: TextStyle(
                                color: Color.fromARGB(255, 251, 251, 253),
                                fontSize: 19,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          alignment: Alignment.center,
                          width: 100,
                          height: 50,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                                color: const Color.fromARGB(255, 112, 107, 107),
                                width: 1),
                          ),
                          child: const Text(
                            '10:00',
                            style: TextStyle(
                                color: Color.fromARGB(255, 112, 107, 107),
                                fontSize: 19,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        width: 100,
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                              color: const Color.fromARGB(255, 112, 107, 107),
                              width: 1),
                        ),
                        child: const Text(
                          '10:30',
                          style: TextStyle(
                              color: Color.fromARGB(255, 112, 107, 107),
                              fontSize: 19,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: Container(
                    color: const Color.fromARGB(255, 112, 107, 107),
                    height: 1,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(18.0),
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(color: Colors.grey.shade300, width: 1),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: const [
                              Text(
                                'Clínica de Vacinas - Unimed',
                                style: TextStyle(fontSize: 18),
                              )
                            ],
                          ),
                          const SizedBox(height: 10),
                          Row(
                            children: const [
                              Text(
                                'Consulta Dr. Arnaldo',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Color.fromARGB(255, 183, 188, 191),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: const [
                              Text(
                                "R\$ 300,00",
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Color.fromARGB(255, 88, 171, 221),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(18.0),
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(color: Colors.grey.shade300, width: 1),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: const [
                              Text(
                                'Clínica de Vacinas - Unimed',
                                style: TextStyle(fontSize: 18),
                              )
                            ],
                          ),
                          const SizedBox(height: 10),
                          Row(
                            children: const [
                              Text(
                                'Consulta Dr. Ailton',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Color.fromARGB(255, 183, 188, 191),
                                ),
                              ),
                            ],
                          ),
                          DoctorRowReservation()
                        ],
                      ),
                    ],
                  ),
                ),
                const ConfirmReservationBtn(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}


