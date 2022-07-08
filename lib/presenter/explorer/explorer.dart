import 'package:flutter/material.dart';

import '../home/bottom_navigation_page.dart';

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
        backgroundColor: Color.fromARGB(229, 229, 229, 229),
        title: Column(
          children: const [
            Center(
              child: Text(
                'Explorar',
                style: TextStyle(
                  color: Color.fromARGB(255, 95, 117, 177),
                  fontSize: 22,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'Sarala',
                ),
              ),
            ),
            Visibility(
              child: Text(
                'Médico',
                style: TextStyle(
                  color: Color.fromARGB(127, 54, 50, 50),
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
                height: 60,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(228, 229, 234, 1),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(
                        left: 20,
                      ),
                      child: Text(
                        'Pesquisar',
                        style: TextStyle(
                          fontFamily: 'Sarala',
                          fontSize: 18,
                          fontWeight: FontWeight.w200,
                          color: Color.fromARGB(127, 54, 50, 50),
                        ),
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
                decoration: BoxDecoration(
                  color: Color.fromARGB(127, 54, 50, 50),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 20,
              ),
              child: Container(
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
                decoration: BoxDecoration(
                  color: Color.fromARGB(127, 54, 50, 50),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 20,
              ),
              child: Container(
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
                decoration: BoxDecoration(
                  color: Color.fromARGB(127, 54, 50, 50),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 20,
              ),
              child: Container(
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
                decoration: BoxDecoration(
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
