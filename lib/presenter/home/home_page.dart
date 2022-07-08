import 'package:flutter/material.dart';

import 'widgets/line_black_infinity_home.dart';
import 'widgets/padding_bar_home.dart';
import 'widgets/padding_conta_home.dart';
import 'widgets/row_acess_home.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: BodyHomePage());
  }
}

class BodyHomePage extends StatelessWidget {
  const BodyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          PaddingBarHome(),
          RowAcessHome(),
          LineBlackInfiniteHome(),
          PaddingContaHome()
        ],
      ),
    );
  }
}
