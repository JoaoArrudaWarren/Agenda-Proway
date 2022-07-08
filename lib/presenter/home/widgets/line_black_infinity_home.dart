import 'package:flutter/material.dart';

class LineBlackInfiniteHome extends StatelessWidget {
  const LineBlackInfiniteHome({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 1,
      color: const Color.fromARGB(255, 0, 0, 0),
    );
  }
}
