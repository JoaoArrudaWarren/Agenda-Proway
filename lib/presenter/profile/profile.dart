import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'widgets/profile_body.dart';

class Profile extends StatefulWidget {
  const Profile({
    Key? key,
  }) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
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

class CustomClipPath extends CustomClipper<Path> {
  var radius = 10.0;
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.lineTo(0, size.height);
    path.quadraticBezierTo(
        size.width / 4, size.height - 30, size.width / 2, size.height - 20);
    path.quadraticBezierTo(
        3 / 4 * size.width, size.height, size.width, size.height - 20);
    path.lineTo(size.width, 0);

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
