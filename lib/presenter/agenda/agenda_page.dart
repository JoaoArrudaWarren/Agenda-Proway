import 'package:flutter/material.dart';
import 'widgets/body_agenda_page.dart';

class Agenda extends StatelessWidget {
  const Agenda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: AgendaBodyPage(),
    );
  }
}
