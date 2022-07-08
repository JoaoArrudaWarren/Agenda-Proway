import 'package:flutter/material.dart';

import '../page_04/page_04.dart';
import 'widgets/body_page_03.dart';

void main() {
  runApp(const MaterialApp(
      title: 'Agenda Warren',
      debugShowCheckedModeBanner: false,
      home: Page03()));
}

class Page03 extends StatelessWidget {
  const Page03({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        // appBar: AppBar(
        //   title: const Text('Agende seu horario'),
        //   backgroundColor: Colors.black,
        //   actions: [
        //     IconButton(
        //         onPressed: () => {
        //               Navigator.of(context).push(MaterialPageRoute(
        //                   builder: (context) => const Page04()))
        //             },
        //         icon: const Icon(
        //           Icons.keyboard_arrow_right,
        //           size: 40,
        //         ))
        //   ],
        // ),
        body: BodyPage03());
  }
}
