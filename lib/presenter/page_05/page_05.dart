import 'package:flutter/material.dart';
import '../home/home_page.dart';

import '../home/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Weather App',
      home: PageFive(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class PageFive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(229, 229, 229, 229),
          title: const Center(
            child: Text(
              'Minhas Reservas',
              style: TextStyle(
                color: Color.fromARGB(255, 95, 117, 177),
                fontSize: 22,
                fontWeight: FontWeight.w700,
                fontFamily: 'Sarala',
              ),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 10,
                  vertical: 10,
                ),
                child: Row(
                  children: [
                    Text(
                      'Consulta Dra. Cecilia Maria\n',
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 10,
                            vertical: 10,
                          ),
                          child: Text(
                            'Clínica do fodase',
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
