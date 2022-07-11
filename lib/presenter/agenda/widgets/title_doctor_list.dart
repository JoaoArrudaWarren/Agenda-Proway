import 'package:flutter/material.dart';

class TitleDoctorList extends StatelessWidget {
  const TitleDoctorList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: const [
          Text(
            'Serviços',
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 95, 117, 177),
            ),
          ),
        ],
      ),
    );
  }
}
