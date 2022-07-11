import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({
    Key? key,
    required this.title,
    required this.image,
    required this.price,
    required this.hearts,
  }) : super(key: key);
  final String title;
  final String image;
  final String price;
  final String hearts;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 185,
      height: 298,
      color: const Color.fromARGB(255, 42, 45, 58),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 160,
            height: 185,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              image:
                  DecorationImage(fit: BoxFit.fill, image: AssetImage(image)),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          SizedBox(
            height: 70,
            width: 140,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      child: Row(
                        children: [
                          Text(
                            price,
                            style: const TextStyle(
                                color: Colors.white, fontSize: 14),
                          ),
                          const Text(
                            'ETH',
                            textAlign: TextAlign.start,
                            style:
                                TextStyle(color: Colors.white, fontSize: 10.5),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Icon(
                            Icons.favorite,
                            color: Colors.purple,
                            size: 14,
                          ),
                          const SizedBox(width: 5),
                          Text(
                            hearts,
                            style: const TextStyle(
                                color: Colors.white, fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
