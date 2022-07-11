import 'package:flutter/material.dart';

import '../utils/bottom_navigation_page.dart';
import 'widgets/consultas.dart';

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
            Consultas(
              adress: 'Av. Janio Quadros, 250',
              city: 'Jardim São Paulo',
              doctor: 'Dra. Cecilia Maria',
              price: '300,00',
            ),
            Consultas(
              adress: 'Av. Alfredo Pujol, 1806',
              city: 'Imirim',
              doctor: 'Dr. Mario Carvalho',
              price: '450,00',
            ),
            Consultas(
              adress: 'Av. Paulista 3090',
              city: 'Belva Vista',
              doctor: 'Dr. Luiz Chirinos',
              price: '260,00',
            ),
          ],
        ),
      ),
    );
  }
}
