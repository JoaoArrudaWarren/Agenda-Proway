import 'package:agenda_warren/presenter/agenda/agenda.dart';
import 'package:flutter/material.dart';
import '../explorer/explorer.dart';
import '../find_service/find_service.dart';
import '../schedule/schedule.dart';
import '../reservas/reservas.dart';

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
                    return Reservas();
                  }),
                ),
              );
            },
            icon: const Icon(
              Icons.calendar_today,
              size: 40,
            ),
            color: paginaAtual == "Reservas()" ? Colors.black : Colors.grey,
            hoverColor: Colors.grey.shade300,
          ),
          label: 'Reservs',
          backgroundColor: Colors.white,
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
      ],
    );
  }
}
