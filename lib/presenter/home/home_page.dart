import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: const [
            Icon(
              Icons.book,
              size: 50,
            ),
            Text(
              "agenda",
              style: TextStyle(color: Color.fromARGB(255, 95, 117, 177)), //
            ),
          ],
        )
      ],
    );
  }
}
