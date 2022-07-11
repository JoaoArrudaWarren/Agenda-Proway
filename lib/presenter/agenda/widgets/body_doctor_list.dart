import 'package:flutter/material.dart';
import 'doctor_list.dart';

List<String> doctors = [
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

class BodyDoctorList extends StatelessWidget {
  const BodyDoctorList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        physics: const BouncingScrollPhysics(),
        itemCount: doctors.length,
        itemBuilder: (context, index) {
          return DoctorList(
            title: doctors[index],
            price: prices[index],
          );
        },
      ),
    );
  }
}
