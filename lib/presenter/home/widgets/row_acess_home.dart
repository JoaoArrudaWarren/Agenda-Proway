import 'package:flutter/material.dart';

import '../../page_01/page_01.dart';

class RowAcessHome extends StatelessWidget {
  const RowAcessHome({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
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
                                  return const PageOne();
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
    );
  }
}
