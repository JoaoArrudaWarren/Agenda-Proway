import 'package:agenda_warren/presenter/utils/bottom_navigation_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Weather App',
      home: Reservas(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class Reservas extends StatelessWidget {
  const Reservas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(229, 229, 229, 229),
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
      bottomNavigationBar:
          const BottonNavigationPage(paginaAtual: "Reservas()"),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Consultas(),
            Consultas(),
          ],
        ),
      ),
    );
  }
}

class Consultas extends StatelessWidget {
  const Consultas({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
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
                padding:
                    const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
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
                padding:
                    const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
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
        Container(
          height: 2,
          decoration: const BoxDecoration(
            color: Color.fromARGB(103, 0, 0, 0),
          ),
        ),
      ],
    );
  }
}