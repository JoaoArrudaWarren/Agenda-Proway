import 'package:flutter/material.dart';

import 'package:table_calendar/table_calendar.dart';

import 'package:table_calendar/table_calendar.dart';

//import 'package:table_calendar/table_calendar.dart';

class Page04 extends StatelessWidget {
  const Page04({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(),
      body: Column(
        children: [
          Column(
            //alignment: Alignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: const Icon(Icons.arrow_back),
                      color: const Color.fromARGB(255, 112, 107, 107),
                      iconSize: 35,
                    ),
                    const Text(
                      'Fazer uma reserva',
                      style: TextStyle(
                          color: Color.fromRGBO(95, 117, 177, 1),
                          fontSize: 22,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                  ],
                ),
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
                  ],
                ),
              ),
            ],
          ),
          SingleChildScrollView(
            child: Column(
              children: [
                Column(
                  //alignment: Alignment.center,
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      // child: Row(
                      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      //   children: [
                      //     IconButton(
                      //       onPressed: () {
                      //         Navigator.pop(context);
                      //       },
                      //       icon: const Icon(Icons.arrow_back),
                      //       color: const Color.fromARGB(255, 112, 107, 107),
                      //       iconSize: 35,
                      //     ),
                      //     const Text(
                      //       'Fazer uma reserva',
                      //       style: TextStyle(
                      //           color: Color.fromRGBO(95, 117, 177, 1),
                      //           fontSize: 22,
                      //           fontWeight: FontWeight.bold),
                      //     ),
                      //     const SizedBox(
                      //       width: 50,
                      //     ),
                      //   ],
                      // ),
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
                                    color: const Color.fromARGB(
                                        255, 112, 107, 107),
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
                                    color: const Color.fromARGB(
                                        255, 112, 107, 107),
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
                                    color: const Color.fromARGB(
                                        255, 112, 107, 107),
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
                                  color:
                                      const Color.fromARGB(255, 112, 107, 107),
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
                          bottom:
                              BorderSide(color: Colors.grey.shade300, width: 1),
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
                                    'teste',
                                    style: TextStyle(fontSize: 18),
                                  )
                                ],
                              ),
                              const SizedBox(height: 10),
                              Row(
                                children: const [
                                  Text(
                                    'teste',
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
                      alignment: Alignment.center,
                      width: 103,
                      height: 42,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: const Color.fromARGB(255, 110, 132, 218),
                      ),
                      child: const Text(
                        "Agendar",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(229, 229, 229, 229),
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
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              size: 60,
              color: Colors.grey,
            ),
            label: 'Home',
            backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              size: 60,
              color: Colors.grey,
            ),
            label: 'Home',
            backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.calendar_month,
              size: 60,
              color: Colors.black,
            ),
            label: 'Home',
            backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              size: 60,
              color: Colors.grey,
            ),
            label: 'Home',
            backgroundColor: Colors.white,
          ),
        ],
      ),
    );
  }
}
