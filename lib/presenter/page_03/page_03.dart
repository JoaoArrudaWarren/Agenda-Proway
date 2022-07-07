import 'package:flutter/material.dart';

import 'widgets/body_page_03.dart';

void main() {
  runApp(const MaterialApp(title: 'Agenda Warren', home: Page03()));
}

class Page03 extends StatelessWidget {
  const Page03({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
        ),
        body: const BodyPage03());
  }
}
