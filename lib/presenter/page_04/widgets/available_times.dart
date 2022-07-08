import 'package:flutter/material.dart';

class AvailableTimes extends StatelessWidget {
  const AvailableTimes({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 100,
      height: 50,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 255, 255, 255),
        borderRadius: BorderRadius.circular(15),
        border: Border.all(
            color: const Color.fromARGB(255, 112, 107, 107),
            width: 1),
      ),
      child: const Text(
        '09:00',
        style: TextStyle(
            color: Color.fromARGB(255, 112, 107, 107),
            fontSize: 19,
            fontWeight: FontWeight.w400),
      ),
    );
  }
}


