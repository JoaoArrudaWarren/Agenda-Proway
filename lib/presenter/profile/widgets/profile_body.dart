import 'dart:ui';

import 'package:flutter/material.dart';

import '../../reservas/reservas.dart';
import '../../utils/custom_clip_path.dart';

class ProfileBody extends StatelessWidget {
  const ProfileBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.white,
        child: Column(
          children: [
            Stack(
              children: [
                ClipPath(
                  clipper: CustomClipPath(),
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width,
                    height: 234,
                    child: const Image(
                      fit: BoxFit.cover,
                      height: 10,
                      image: AssetImage('../../images/central-rs.jpg'),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        child: const Icon(
                          Icons.arrow_back_ios_new,
                          color: Colors.black,
                          size: 24,
                        ),
                        onTap: () {
                          Navigator.of(context).pop();
                        },
                      ),
                      GestureDetector(
                        child: Icon(
                          Icons.more_vert_rounded,
                          color: Colors.black.withOpacity(0.8),
                          size: 26,
                        ),
                        onTap: () {},
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 242,
                  alignment: Alignment.center,
                  child: ClipRect(
                    child: CircleAvatar(
                      backgroundColor: Colors.black.withOpacity(0.6),
                      radius: 93,
                      child: ClipRect(
                        child: BackdropFilter(
                          filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 242,
                  alignment: Alignment.center,
                  child: const CircleAvatar(
                    backgroundImage: AssetImage('../../images/professor.jpg'),
                    radius: 70,
                  ),
                ),
              ],
            ),
            Expanded(
              child: ListView(
                children: [
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            'Ailton D. Teach',
                            style: TextStyle(
                              color: Colors.black,
                              wordSpacing: 3,
                              fontSize: 20,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            '4.5',
                            style: TextStyle(
                                color: Colors.black,
                                wordSpacing: 6,
                                // letterSpacing: 1.5,
                                fontSize: 16),
                          ),
                          SizedBox(width: 5),
                          Icon(Icons.star, color: Colors.amber, size: 14),
                          SizedBox(width: 8),
                          Text(
                            '|  92',
                            style: TextStyle(
                                color: Colors.black,
                                wordSpacing: 6,
                                // letterSpacing: 1.5,
                                fontSize: 16),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(Icons.favorite, color: Colors.red, size: 14),
                        ],
                      ),
                      const SizedBox(height: 20),
                      Container(
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 95, 117, 177),
                            borderRadius: BorderRadius.circular(15)),
                        child: MaterialButton(
                          onPressed: (() {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: ((context) {
                                  return const Reservas();
                                }),
                              ),
                            );
                          }),
                          child: const Text(
                            "Minhas Reservas",
                            style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontSize: 30,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
