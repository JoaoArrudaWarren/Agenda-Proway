import 'package:flutter/material.dart';
import 'make_apoinment_btn.dart';

class DoctorList extends StatelessWidget {
  final String title;
  final String price;
  const DoctorList({
    Key? key,
    required this.title,
    required this.price,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(18.0),
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: Colors.grey.shade300,
            width: 1,
          ),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    title,
                    style: const TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                children: [
                  Text(
                    price,
                    style: const TextStyle(
                      fontSize: 18,
                      color: Color.fromARGB(255, 88, 171, 221),
                    ),
                  ),
                ],
              ),
            ],
          ),
          const MakeAppoinmentBtn(),
        ],
      ),
    );
  }
}
