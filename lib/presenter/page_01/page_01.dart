import 'package:flutter/material.dart';

import '../home/bottom_navigation_page.dart';
import '../home/widgets/line_black_infinity_home.dart';
import '../home/widgets/padding_bar_home.dart';

class PageOne extends StatefulWidget {
  const PageOne({Key? key}) : super(key: key);

  @override
  State<PageOne> createState() => _PageOneState();
}

class _PageOneState extends State<PageOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const BottonNavigationPage(
        paginaAtual: "Page01()",
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const PaddingBarHome(),
            const LineBlackInfiniteHome(),
            // ignore: sized_box_for_whitespace
            Container(
              height: 230,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(50.0),
                    child: SizedBox(
                      height: 130,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                "Agende seus serviços",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontSize: 30),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 550,
                            height: 75,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 219, 219, 219),
                                borderRadius: BorderRadius.circular(20)),
                            child: Padding(
                              padding: const EdgeInsets.all(1.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: const [
                                  Text(
                                    "Qual cidade você está?",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 124, 124, 124),
                                      fontSize: 30,
                                      fontFamily: "Sarala",
                                    ),
                                  ),
                                  Icon(
                                    Icons.location_on_rounded,
                                    size: 40,
                                    color: Color.fromARGB(255, 95, 117, 177),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
