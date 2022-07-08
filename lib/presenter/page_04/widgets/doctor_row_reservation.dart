import 'package:flutter/material.dart';

class DoctorRowReservation extends StatelessWidget {
  const DoctorRowReservation({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        top: 10,
        bottom: 10,
      ),
      decoration: const BoxDecoration(
        border: Border(
          bottom: BorderSide(color: Color.fromARGB(255, 82, 80, 80), width: 1),
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
              SizedBox(
                height: 5,
              ),
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
              SizedBox(
                height: 5,
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
          SizedBox(
            height: 5,
          ),
        ],
      ),
    );
  }
}
