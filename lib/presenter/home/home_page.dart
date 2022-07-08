import 'package:flutter/material.dart';

import '../page_01/page_01.dart';

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
        children: [
          const PaddingBarHome(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 830,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width - 100,
                          height: 75,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 219, 219, 219),
                              borderRadius: BorderRadius.circular(20)),
                          child: Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: const [
                                Text(
                                  "E-mail",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 124, 124, 124),
                                    fontSize: 30,
                                    fontFamily: "Sarala",
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Container(
                        width: MediaQuery.of(context).size.width - 100,
                        height: 75,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 219, 219, 219),
                            borderRadius: BorderRadius.circular(20)),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Text(
                                "senha",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 124, 124, 124),
                                  fontSize: 30,
                                  fontFamily: "Sarala",
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Container(
                        width: MediaQuery.of(context).size.width - 100,
                        height: 75,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 95, 117, 177),
                            borderRadius: BorderRadius.circular(20)),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              IconButton(
                                iconSize: 150,
                                icon: const Text(
                                  "Acessar",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontSize: 22,
                                    fontFamily: "Sarala",
                                  ),
                                ),
                                onPressed: () {
                                  Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: ((context) {
                                        return const Page01();
                                      }),
                                    ),
                                  );
                                },
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          const LineBlackInfiniteHome(),
          const Padding(
            padding: EdgeInsets.all(15.0),
            child: Text(
              "Não tenho conta. Clique para criar uma.",
              style:
                  TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
            ),
          )
        ],
      ),
    );
  }
}

class LineBlackInfiniteHome extends StatelessWidget {
  const LineBlackInfiniteHome({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 1,
      color: const Color.fromARGB(255, 0, 0, 0),
    );
  }
}

class PaddingBarHome extends StatelessWidget {
  const PaddingBarHome({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Icon(
            Icons.menu_book,
            size: 50,
            color: Color.fromARGB(255, 95, 117, 177),
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            "agenda",
            style: TextStyle(
                color: Color.fromARGB(255, 95, 117, 177), fontSize: 30),
          ),
        ],
      ),
    );
  }
}
