import 'package:flutter/material.dart';

class HeaderContentAgenda extends StatelessWidget {
  const HeaderContentAgenda({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 12,
        left: 9.0,
        bottom: 18,
      ),
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
                  fontSize: 24,
                ),
              ),
            ],
          ),
          Row(
            children: const [
              Text(
                'Jardim - Sao Paulo',
                style: TextStyle(
                  color: Color.fromARGB(255, 127, 131, 134),
                  fontSize: 24,
                ),
              ),
            ],
          ),
          Row(
            children: const [
              Text(
                'Tel: (11) 90000-5463',
                style: TextStyle(
                  color: Color.fromARGB(255, 127, 131, 134),
                  fontSize: 24,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
