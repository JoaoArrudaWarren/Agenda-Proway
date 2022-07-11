import 'package:flutter/material.dart';

import '../../home/widgets/line_black_infinity_home.dart';
import '../../home/widgets/padding_bar_home.dart';

class FindServiceBody extends StatelessWidget {
  const FindServiceBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const PaddingBarHome(),
          const LineBlackInfiniteHome(),
          SizedBox(
            height: 230,
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(50.0),
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
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
