import 'package:flutter/material.dart';
import 'widgets/agenda_body_page.dart';

// void main() {
//   runApp(const MaterialApp(
//       title: 'Agenda Warren',
//       debugShowCheckedModeBanner: false,
//       home: Page03()));
// }

class Agenda extends StatelessWidget {
  const Agenda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: AgendaBodyPage());
  }
}
