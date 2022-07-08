import 'package:flutter/material.dart';

import '../../find_service/find_service.dart';

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
                  SizedBox(
                    width: MediaQuery.of(context).size.width - 100,
                    height: 75,
                    child: const TextField(
                      style: TextStyle(
                        color: Color.fromARGB(255, 95, 117, 177),
                        fontSize: 20,
                      ),
                      expands: false,
                      decoration:
                          InputDecoration(label: Text("Digite seu Login")),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width - 100,
                    height: 75,
                    child: const TextField(
                      style: TextStyle(
                        color: Color.fromARGB(255, 95, 117, 177),
                        fontSize: 20,
                      ),
                      expands: false,
                      decoration:
                          InputDecoration(label: Text("Digite sua Senha")),
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
                                  return const FindService();
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
