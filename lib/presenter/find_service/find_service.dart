import 'package:flutter/material.dart';

import '../utils/bottom_navigation_page.dart';
import 'widgets/find_service_body.dart';

class FindService extends StatelessWidget {
  const FindService({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      bottomNavigationBar: BottonNavigationPage(
        paginaAtual: "FindService()",
      ),
      body: FindServiceBody(),
    );
  }
}
