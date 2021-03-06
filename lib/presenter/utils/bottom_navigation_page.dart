import '../agenda/agenda_page.dart';
import 'package:flutter/material.dart';
import '../explorer/explorer.dart';
import '../find_service/find_service.dart';
import '../profile/profile.dart';

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
                    return const FindService();
                  }),
                ),
              );
            },
            icon: const Icon(
              Icons.home,
              size: 50,
            ),
            color: paginaAtual == "FindService()" ? Colors.black : Colors.grey,
            hoverColor: Colors.grey.shade300,
          ),
          label: '',
          backgroundColor: Colors.grey.shade100,
        ),
        BottomNavigationBarItem(
          icon: IconButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: ((context) {
                    return const Explorer();
                  }),
                ),
              );
            },
            icon: Icon(
              Icons.search,
              size: 50,
              color: paginaAtual == "Explorer()" ? Colors.black : Colors.grey,
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
                    return const Agenda();
                  }),
                ),
              );
            },
            icon: Icon(
              Icons.business,
              size: 40,
              color: paginaAtual == "Agenda()" ? Colors.black : Colors.grey,
            ),
            hoverColor: Colors.grey.shade300,
          ),
          label: 'Search Specify',
          backgroundColor: Colors.white,
        ),
        BottomNavigationBarItem(
          icon: IconButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: ((context) {
                    return const Profile();
                  }),
                ),
              );
            },
            icon: Icon(
              Icons.person,
              size: 45,
              color: paginaAtual == "Profile()" ? Colors.black : Colors.grey,
            ),
            hoverColor: Colors.grey.shade300,
          ),
          label: 'Profile',
          backgroundColor: Colors.white,
        ),
      ],
    );
  }
}
