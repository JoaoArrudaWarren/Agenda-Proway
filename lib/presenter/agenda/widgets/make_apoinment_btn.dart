import 'package:flutter/material.dart';
import '../../schedule/schedule_page.dart';

class MakeAppoinmentBtn extends StatelessWidget {
  const MakeAppoinmentBtn({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 103,
      height: 42,
      child: ElevatedButton(
        onPressed: () => {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => const Schedule(),
            ),
          ),
        },
        child: const Text(
          "Agendar",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
