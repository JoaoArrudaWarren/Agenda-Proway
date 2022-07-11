import 'package:flutter/material.dart';

import '../utils/bottom_navigation_page.dart';
import 'widgets/find_service_body.dart';

class FindService extends StatelessWidget {
  const FindService({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      bottomNavigationBar: BottonNavigationPage(
        paginaAtual: "FindService()",
      ),
<<<<<<< HEAD
      body: FindServiceBody(),
=======
      body: SingleChildScrollView(
        child: Column(
          children: [
            const PaddingBarHome(),
            const LineBlackInfiniteHome(),
            SizedBox(
              // height: 230,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(50.0),
                    child: SizedBox(
                      // height: 130,
                      child: Column(
                        children: const[
                          Text(
                            "Encontre serviços por cidade",
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontSize: 30),
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
>>>>>>> 7b8b5b74cb0ab28f58b3a10662d2bfc311c35204
    );
  }
}
