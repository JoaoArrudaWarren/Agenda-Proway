import 'package:flutter/material.dart';

import 'home/home_page.dart';
import 'reservas/reservas.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Agenda Warren',
      home: Reservas(),
      debugShowCheckedModeBanner: false,
    ),
  );
}
