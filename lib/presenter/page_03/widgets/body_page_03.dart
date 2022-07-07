import 'package:flutter/material.dart';

class BodyPage03 extends StatelessWidget {
  const BodyPage03({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            width: double.maxFinite,
            height: 242,
            decoration: BoxDecoration(
              image: const DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('../images/clinica_main.jpg'),
              ),
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.shade300,
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: const Offset(3, 5), // changes position of shadow
                ),
              ],
            ),
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
          Container(
            width: double.infinity,
            height: 1,
            color: Colors.grey.shade300,
          ),
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
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 1,
            color: Colors.grey.shade300,
          ),
          Row(
            children: [
              Column(
                children: [Row(), Row()],
              ),
            ],
          )
        ],
      ),
    );
  }
}
