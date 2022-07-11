import 'package:flutter/material.dart';

import 'reservas_button.dart';

class Consultas extends StatelessWidget {
  final String doctor;
  final String price;
  final String adress;
  final String city;
  const Consultas({
    Key? key,
    required this.doctor,
    required this.price,
    required this.adress,
    required this.city,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: [
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Consulta $doctor',
                    style: const TextStyle(
                      color: Color.fromARGB(204, 22, 22, 21),
                      fontFamily: 'Sarala',
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                    ),
                  ),
                  const Text(
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
            children: [
              const Icon(
                Icons.attach_money,
                size: 60,
                color: Color.fromRGBO(95, 117, 177, 1),
              ),
              Text(
                'BRL $price',
                style: const TextStyle(
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
            children: [
              const Icon(
                Icons.fmd_good_sharp,
                size: 60,
                color: Color.fromRGBO(95, 117, 177, 1),
              ),
              Text(
                '$adress\n$city\n(11)12432423',
                style: const TextStyle(
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
          child: Padding(
            padding: const EdgeInsets.only(right: 16.0, left: 16, top: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                ReservaButton(
                  btnName: 'Agendar',
                  color: Colors.blueAccent,
                ),
                SizedBox(
                  width: 70,
                ),
                ReservaButton(
                  btnName: 'Cancelar',
                  color: Colors.redAccent,
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 2,
            decoration: const BoxDecoration(
              color: Color.fromARGB(103, 0, 0, 0),
            ),
          ),
        ),
      ],
    );
  }
}
