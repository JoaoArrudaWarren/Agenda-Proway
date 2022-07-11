import 'package:flutter/material.dart';

import '../utils/bottom_navigation_page.dart';
import 'widget/explorer_doctor.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Screen',
      home: Explorer(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class Explorer extends StatelessWidget {
  const Explorer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar:
          const BottonNavigationPage(paginaAtual: "Explorer()"),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(229, 229, 229, 229),
        title: Column(
          children: const [
            Center(
              child: Text(
                'Lista de medicos',
                style: TextStyle(
                  color: Color.fromARGB(255, 95, 117, 177),
                  fontSize: 22,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'Sarala',
                ),
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 20,
              ),
              child: Container(
                width: 500,
                height: 50,
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(228, 229, 234, 1),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const TextField(
                  cursorColor: Color.fromARGB(255, 95, 117, 177),
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color.fromRGBO(228, 229, 234, 1),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Color.fromARGB(255, 95, 117, 177), width: 1),
                    ),
                    labelText: 'Pesquisar',
                    labelStyle:
                        TextStyle(color: Color.fromARGB(255, 95, 117, 177)),
                  ),
                ),
              ),
            ),
            const ExplorerDoctor(
              adress: 'Av. Maracutai, 340',
              city: 'Agua Verde',
              doctor: 'Dr. Nelson R.',
              drImage: '../images/doctor01.jpg',
              hospital: 'Santa Helena',
            ),
            const ExplorerDoctor(
              adress: 'R. São Paulo, 3090',
              city: 'Liberdade',
              doctor: 'Dra. Mayara M.',
              drImage: '../images/doctor02.jpg',
              hospital: 'Santa Patricia',
            ),
            const ExplorerDoctor(
              adress: 'Av. Paulista, 4960',
              city: 'Itapemirim',
              doctor: 'Dr. Arnaldo A.',
              drImage: '../images/doctor03.jpg',
              hospital: 'Tezza',
            ),
            const ExplorerDoctor(
              adress: 'Av. Maracutai, 340',
              city: 'Agua Verde',
              doctor: 'Dr. Nelson R.',
              drImage: '../images/doctor01.jpg',
              hospital: 'Santa Helena',
            ),
            const ExplorerDoctor(
              adress: 'R. São Paulo, 3090',
              city: 'Liberdade',
              doctor: 'Dra. Mayara M.',
              drImage: '../images/doctor02.jpg',
              hospital: 'Santa Patricia',
            ),
            const ExplorerDoctor(
              adress: 'Av. Paulista, 4960',
              city: 'Itapemirim',
              doctor: 'Dr. Arnaldo A.',
              drImage: '../images/doctor03.jpg',
              hospital: 'Tezza',
            ),
          ],
        ),
      ),
    );
  }
}
