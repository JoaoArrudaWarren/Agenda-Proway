import 'package:flutter/material.dart';

import '../utils/bottom_navigation_page.dart';
import '../home/widgets/line_black_infinity_home.dart';
import '../home/widgets/padding_bar_home.dart';

class FindService extends StatefulWidget {
  const FindService({Key? key}) : super(key: key);

  @override
  State<FindService> createState() => _FindServiceState();
}

class _FindServiceState extends State<FindService> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const BottonNavigationPage(
        paginaAtual: "FindService()",
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const PaddingBarHome(),
            const LineBlackInfiniteHome(),
            SizedBox(
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
                                "Encontre serviços por cidade",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontSize: 30),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const TextField(
                            style: TextStyle(
                              color: Color.fromARGB(255, 95, 117, 177),
                              fontSize: 20,
                            ),
                            expands: false,
                            decoration: InputDecoration(
                              label: Text(
                                "Qual cidade você está?",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 95, 117, 177),
                                ),
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
