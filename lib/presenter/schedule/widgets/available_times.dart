import 'package:flutter/material.dart';

class AvailableTimes extends StatefulWidget {
  final String time;
  final int indexTime;
   

   const AvailableTimes({
    Key? key,
    required this.time, required this.indexTime,  
  }) : super(key: key);

  @override
  State<AvailableTimes> createState() => _AvailableTimesState();
}

class _AvailableTimesState extends State<AvailableTimes> {
    bool clicked = false;
    void changeIsOn() {
    setState(() {
      clicked = !clicked;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        width: 100,
        height: 50,
        decoration: BoxDecoration(
          color: clicked
              ? const Color.fromARGB(255, 110, 132, 218)
              : const Color.fromARGB(255, 255, 255, 255),
          borderRadius: BorderRadius.circular(15),
          border: Border.all(
              color: const Color.fromARGB(255, 112, 107, 107), width: 1),
        ),
        child: TextButton(onPressed: () {
                changeIsOn();
              }, child: Text(
            widget.time,
            style: TextStyle(
                color: clicked
                    ? const Color.fromARGB(255, 255, 255, 255)
                    : const Color.fromARGB(255, 112, 107, 107),
                fontSize: 19,
                fontWeight: FontWeight.w400),
          ),)
        );
  }
}
