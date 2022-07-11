import 'package:flutter/material.dart';

import '../../schedule/schedule.dart';

class ExplorerDoctor extends StatelessWidget {
  final String doctor;
  final String drImage;
  final String adress;
  final String city;
  final String hospital;
  const ExplorerDoctor({
    Key? key,
    required this.doctor,
    required this.drImage,
    required this.adress,
    required this.city,
    required this.hospital,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 30,
        vertical: 20,
      ),
      child: Column(
        children: [
          GestureDetector(
            onTap: () => {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const Schedule())),
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          'Clínica $hospital',
                          style: const TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          '$adress\n$city\n(11) 7997394234',
                          style: const TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  width: 85,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage(drImage),
                      ),
                      const SizedBox(height: 5),
                      Text(
                        doctor,
                        style: const TextStyle(fontSize: 12.5),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30,
            width: 500,
            child: Container(
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Color.fromARGB(127, 54, 50, 50),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
