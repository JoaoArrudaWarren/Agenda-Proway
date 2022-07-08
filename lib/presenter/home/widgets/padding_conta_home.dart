import 'package:flutter/material.dart';

class PaddingContaHome extends StatelessWidget {
  const PaddingContaHome({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(15.0),
      child: Text(
        "Não tenho conta. Clique para criar uma.",
        style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
      ),
    );
  }
}
