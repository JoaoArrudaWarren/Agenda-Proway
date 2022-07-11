import 'package:flutter/material.dart';

class ReservaButton extends StatelessWidget {
  final Color color;
  final String btnName;
  const ReservaButton({
    Key? key,
    required this.color,
    required this.btnName,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            btnName,
            style: const TextStyle(
              fontFamily: 'Sarala',
              fontSize: 18,
              fontWeight: FontWeight.w400,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
