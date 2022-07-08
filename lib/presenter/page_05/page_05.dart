import 'package:flutter/material.dart';
import '../home/home_page.dart';

import '../home/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Weather App',
      home: PageFive(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class PageFive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(229, 229, 229, 229),
        title: const Center(
          child: Text(
            'Minhas Reservas',
            style: TextStyle(
              color: Color.fromARGB(255, 95, 117, 177),
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
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'Consulta Dra. Cecilia Maria',
                  style: TextStyle(
                    color: Color.fromARGB(204, 22, 22, 21),
                    fontFamily: 'Sarala',
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                  ),
                ),
                Text(
                  'Clínica de São José',
                  style: TextStyle(
                    color: Color.fromARGB(139, 22, 22, 21),
                    fontFamily: 'Sarala',
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Icon(
                    Icons.calendar_month,
                    size: 60,
                    color: Color.fromRGBO(95, 117, 177, 1),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '18/03/2022',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Icon(
                    Icons.access_time_rounded,
                    size: 60,
                    color: Color.fromRGBO(95, 117, 177, 1),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '08:30',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
              ),
              child: Row(
                children: const [
                  Icon(
                    Icons.attach_money,
                    size: 60,
                    color: Color.fromRGBO(95, 117, 177, 1),
                  ),
                  Text(
                    'BRL 300,00',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
              ),
              child: Row(
                children: const [
                  Icon(
                    Icons.fmd_good_sharp,
                    size: 60,
                    color: Color.fromRGBO(95, 117, 177, 1),
                  ),
                  Text(
                    'Av. Janio Quadros, 250\nJardim São Paulo\n(11)12432423',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 10,
              ),
              child: Row(
                children: [
                  Container(
                    width: 150,
                    height: 40,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 95, 117, 177),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Reagendar',
                          style: TextStyle(
                            fontFamily: 'Sarala',
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 70,
                  ),
                  Container(
                    width: 150,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Reagendar',
                          style: TextStyle(
                            fontFamily: 'Sarala',
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  height: 2,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(103, 0, 0, 0),
                  ),
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'Consulta Dra. Luna The Moonlight Queen',
                  style: TextStyle(
                    color: Color.fromARGB(204, 22, 22, 21),
                    fontFamily: 'Sarala',
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                  ),
                ),
                Text(
                  'Clínica Dire Side',
                  style: TextStyle(
                    color: Color.fromARGB(139, 22, 22, 21),
                    fontFamily: 'Sarala',
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Icon(
                    Icons.calendar_month,
                    size: 60,
                    color: Color.fromRGBO(95, 117, 177, 1),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '18/03/2022',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Icon(
                    Icons.access_time_rounded,
                    size: 60,
                    color: Color.fromRGBO(95, 117, 177, 1),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '08:30',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
              ),
              child: Row(
                children: const [
                  Icon(
                    Icons.attach_money,
                    size: 60,
                    color: Color.fromRGBO(95, 117, 177, 1),
                  ),
                  Text(
                    '300 GOLD',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
              ),
              child: Row(
                children: const [
                  Icon(
                    Icons.fmd_good_sharp,
                    size: 60,
                    color: Color.fromRGBO(95, 117, 177, 1),
                  ),
                  Text(
                    'Av. Tchuregas tchurugas, 150\nLos Jetsons\n(11)12432423',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 10,
              ),
              child: Row(
                children: [
                  Container(
                    width: 150,
                    height: 40,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 95, 117, 177),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Reagendar',
                          style: TextStyle(
                            fontFamily: 'Sarala',
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 70,
                  ),
                  Container(
                    width: 150,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Reagendar',
                          style: TextStyle(
                            fontFamily: 'Sarala',
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
