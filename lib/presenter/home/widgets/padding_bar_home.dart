import 'package:flutter/material.dart';

class PaddingBarHome extends StatelessWidget {
  const PaddingBarHome({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Icon(
            Icons.menu_book,
            size: 50,
            color: Color.fromARGB(255, 95, 117, 177),
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            "agenda",
            style: TextStyle(
                color: Color.fromARGB(255, 95, 117, 177), fontSize: 30),
          ),
        ],
      ),
    );
  }
}
