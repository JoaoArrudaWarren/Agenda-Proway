import 'package:flutter/material.dart';

class HeaderImageAgenda extends StatelessWidget {
  const HeaderImageAgenda({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.maxFinite,
          height: 242,
          decoration: BoxDecoration(
            image: const DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage('images/unimed.jpg'),
            ),
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade300,
                spreadRadius: 5,
                blurRadius: 7,
                offset: const Offset(3, 5),
              ),
            ],
          ),
        ),
        Positioned(
          child: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Padding(
              padding: EdgeInsets.only(top: 20),
              child: Icon(Icons.arrow_back),
            ),
            color: const Color.fromARGB(255, 127, 131, 134),
            iconSize: 35,
          ),
        ),
      ],
    );
  }
}
