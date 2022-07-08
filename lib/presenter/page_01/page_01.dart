import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

<<<<<<< HEAD
import '../home/home_page.dart';
import '../page_03/page_03.dart';
=======
import '../home/bottom_navigation_page.dart';
>>>>>>> 64fa66642f71a09dc671302439bb4dd0a852ee07
import '../page_04/page_04.dart';
import '../page_05/page_05.dart';

class Page01 extends StatefulWidget {
  const Page01({Key? key}) : super(key: key);

  @override
  State<Page01> createState() => _Page01State();
}

class _Page01State extends State<Page01> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottonNavigationPage(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            PaddingBarHome(),
            LineBlackInfiniteHome(),
            Container(
              height: 230,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(50.0),
                    child: Container(
                      height: 130,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "Agende seus serviços",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontSize: 30),
                              ),
                            ],
                          ),
                          SizedBox(
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
