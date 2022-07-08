import 'package:flutter/material.dart';

import '../page_01/page_01.dart';
import '../page_03/page_03.dart';
import '../schedule/schedule.dart';
import '../page_05/page_05.dart';

class BottonNavigationPage extends StatelessWidget {
  final String paginaAtual;
  const BottonNavigationPage({
    Key? key,
    required this.paginaAtual,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      elevation: 5,
      currentIndex: 0,
      items: [
        BottomNavigationBarItem(
          icon: IconButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: ((context) {
                    return const Page01();
                  }),
                ),
              );
            },
            icon: const Icon(
              Icons.home,
              size: 50,
            ),
            color: paginaAtual == "Page01()" ? Colors.black : Colors.grey,
            hoverColor: Colors.grey.shade300,
            disabledColor: Colors.red,
          ),
          label: 'Home',
          backgroundColor: Colors.grey.shade100,
        ),
        BottomNavigationBarItem(
          icon: IconButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: ((context) {
                    return PageFive();
                  }),
                ),
              );
            },
            icon: const Icon(
              Icons.calendar_today,
              size: 40,
            ),
            color: paginaAtual == "PageFive()" ? Colors.black : Colors.grey,
            hoverColor: Colors.grey.shade300,
          ),
          label: 'Calendar',
          backgroundColor: Colors.white,
        ),
        BottomNavigationBarItem(
          icon: IconButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: ((context) {
                    return const Page01();
                  }),
                ),
              );
            },
            icon: Icon(
              Icons.search,
              size: 50,
              color: paginaAtual == "Page01()" ? Colors.black : Colors.grey,
            ),
            hoverColor: Colors.grey.shade300,
          ),
          label: 'Search',
          backgroundColor: Colors.white,
        ),
        BottomNavigationBarItem(
          icon: IconButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: ((context) {
                    return const Schedule();
                  }),
                ),
              );
            },
            icon: Icon(
              Icons.calendar_month,
              size: 45,
              color: paginaAtual == "Schedule()" ? Colors.black : Colors.grey,
            ),
            hoverColor: Colors.grey.shade300,
          ),
          label: 'Calendar',
          backgroundColor: Colors.white,
        ),
        BottomNavigationBarItem(
          icon: IconButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: ((context) {
                    return const Page03();
                  }),
                ),
              );
            },
            icon: Icon(
              Icons.person,
              size: 40,
              color: paginaAtual == "Page03()" ? Colors.black : Colors.grey,
            ),
            hoverColor: Colors.grey.shade300,
          ),
          label: 'Search Specify',
          backgroundColor: Colors.white,
        ),
      ],
    );
  }
}
