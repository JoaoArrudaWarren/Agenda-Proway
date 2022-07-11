import 'package:flutter/material.dart';

import 'doctor_list.dart';
import 'grey_line.dart';

List<String> list2 = [
  'Consulta Dr. Diógenesis',
  'Consulta Dra. Leticia',
  'Consulta Dr. Mauricio',
  'Consulta Dra. Mayra',
  'Consulta Dr. Jean',
  'Consulta Dr. Donald',
  'Consulta Dr. Peter',
  'Consulta Dra. Fernanda',
  'Consulta Dr. Romario',
  'Consulta Dr. Greice'
];
List<String> prices = [
  'S/.100,00',
  'S/.200,00',
  'S/.180,00',
  'S/.120,00',
  'S/.100,00',
  'S/.90,00',
  'S/.130,00',
  'S/.220,00',
  'S/.240,00',
  'S/.110,00'
];

class AgendaBodyPage extends StatelessWidget {
  const AgendaBodyPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            Container(
              width: double.maxFinite,
              height: 242,
              decoration: BoxDecoration(
                image: const DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('images/unimed.jpg'),
                ),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.shade300,
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: const Offset(3, 5),
                  ),
                ],
              ),
            ),
            Positioned(
              child: IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Icon(Icons.arrow_back),
                ),
                color: const Color.fromARGB(255, 127, 131, 134),
                iconSize: 35,
              ),
            )
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(top: 12, left: 9.0, bottom: 18),
          child: Column(
            children: [
              Row(
                children: const [
                  Text(
                    'Clínica de Vacinas - Unimed',
                    style: TextStyle(
                        fontFamily: 'Sarala',
                        color: Color.fromARGB(255, 54, 72, 82),
                        fontSize: 24),
                  ),
                ],
              ),
              Row(
                children: const [
                  Text(
                    'Av. Janio Quadro, 250',
                    style: TextStyle(
                        color: Color.fromARGB(255, 127, 131, 134),
                        fontSize: 24),
                  ),
                ],
              ),
              Row(
                children: const [
                  Text(
                    'Jardim - Sao Paulo',
                    style: TextStyle(
                        color: Color.fromARGB(255, 127, 131, 134),
                        fontSize: 24),
                  ),
                ],
              ),
              Row(
                children: const [
                  Text(
                    'Tel: (11) 90000-5463',
                    style: TextStyle(
                        color: Color.fromARGB(255, 127, 131, 134),
                        fontSize: 24),
                  ),
                ],
              ),
            ],
          ),
        ),
        const GreyLine(),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            children: const [
              Text(
                'Serviços',
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 95, 117, 177)),
              )
            ],
          ),
        ),
        const GreyLine(),

        Expanded(
          child: ListView.builder(
            physics: const BouncingScrollPhysics(),
            itemCount: list2.length,
            itemBuilder: (context, index) {
              return DoctorList(title: list2[index], price: prices[index]);
            },
          ),
        ),
        // for (var i = 0; i < list2.length; i++)
        //   DoctorList(title: list2[i], price: prices[i]),
      ],
    );
  }
}
