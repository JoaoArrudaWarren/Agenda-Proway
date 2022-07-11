import 'package:flutter/material.dart';

import 'explorer/explorer.dart';
import 'home/home_page.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Agenda Warren',
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    ),
  );
}
