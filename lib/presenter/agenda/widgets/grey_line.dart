
import 'package:flutter/material.dart';

class GreyLine extends StatelessWidget {
  const GreyLine({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 1,
      color: Colors.grey.shade300,
    );
  }
}