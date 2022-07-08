import 'package:flutter/material.dart';

class ConfirmReservationBtn extends StatelessWidget {
  const ConfirmReservationBtn({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 300,
      height: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: const Color.fromARGB(255, 110, 132, 218),
      ),
      child: const Text(
        "Confirmar Reserva",
        style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.w400),
      ),
    );
  }
}