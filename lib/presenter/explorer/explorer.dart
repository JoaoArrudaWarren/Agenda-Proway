import 'package:flutter/material.dart';

import '../utils/bottom_navigation_page.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Screen',
      home: Explorer(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class Explorer extends StatelessWidget {
  const Explorer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar:
          const BottonNavigationPage(paginaAtual: "Explorer()"),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(229, 229, 229, 229),
        title: Column(
          children: const [
            Center(
              child: Text(
                'Lista de medicos',
                style: TextStyle(
                  color: Color.fromARGB(255, 95, 117, 177),
                  fontSize: 22,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'Sarala',
                ),
              ),
            ),
          ],
        ),
      ),
      //  bottomNavigationBar: BottonNavigationPage(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 20,
              ),
              child: Container(
                width: 500,
                height: 50,
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(228, 229, 234, 1),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const TextField(
                  cursorColor: Color.fromARGB(255, 95, 117, 177),
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color.fromRGBO(228, 229, 234, 1),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Color.fromARGB(255, 95, 117, 177), width: 1),
                    ),
                    labelText: 'Pesquisar',
                    labelStyle:
                        TextStyle(color: Color.fromARGB(255, 95, 117, 177)),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 1,
              width: 500,
              child: Container(
                decoration: const BoxDecoration(
                  color: Color.fromARGB(127, 54, 50, 50),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 20,
              ),
              child: SizedBox(
                height: 120,
                width: 700,
                // color: Colors.black,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Clínica Santa Helena',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      'Avenida Maracutai, 340\nAgua verde\n(11) 7997394234',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 1,
              width: 500,
              child: Container(
                decoration: const BoxDecoration(
                  color: Color.fromARGB(127, 54, 50, 50),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 20,
              ),
              child: SizedBox(
                height: 120,
                width: 700,
                // color: Colors.black,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Clínica Santa Helena',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      'Avenida Maracutai, 340\nAgua verde\n(11) 7997394234',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 1,
              width: 500,
              child: Container(
                decoration: const BoxDecoration(
                  color: Color.fromARGB(127, 54, 50, 50),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 20,
              ),
              child: SizedBox(
                height: 120,
                width: 700,
                // color: Colors.black,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Clínica Santa Helena',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      'Avenida Maracutai, 340\nAgua verde\n(11) 7997394234',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 1,
              width: 500,
              child: Container(
                decoration: const BoxDecoration(
                  color: Color.fromARGB(127, 54, 50, 50),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
