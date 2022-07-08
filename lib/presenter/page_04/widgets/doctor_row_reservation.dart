import 'package:flutter/material.dart';

class DoctorRowReservation extends StatelessWidget {
  const DoctorRowReservation({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Text(
          "R\$ 1.790,00",
          style: TextStyle(
            fontSize: 18,
            color: Color.fromARGB(255, 88, 171, 221),
          ),
        ),
      ],
    );
  }
}

