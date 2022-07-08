import 'package:flutter/material.dart';

import '../../find_service/find_service.dart';

class RowAcessHome extends StatefulWidget {
  const RowAcessHome({
    Key? key,
  }) : super(key: key);

  @override
  State<RowAcessHome> createState() => _RowAcessHomeState();
}

class _RowAcessHomeState extends State<RowAcessHome> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

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
                    height: 95,
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: TextField(
                        controller: emailController,
                        keyboardType: TextInputType.emailAddress,
                        style: const TextStyle(
                          color: Color.fromARGB(255, 95, 117, 177),
                          fontSize: 20,
                        ),
                        expands: false,
                        decoration: const InputDecoration(
                          label: Text(
                            "Digite seu E-mail\n",
                            style: TextStyle(
                              color: Color.fromARGB(255, 95, 117, 177),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width - 100,
                    height: 95,
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: TextField(
                        obscureText: true,
                        controller: passwordController,
                        keyboardType: TextInputType.visiblePassword,
                        style: const TextStyle(
                          color: Color.fromARGB(255, 95, 117, 177),
                          fontSize: 20,
                        ),
                        expands: false,
                        decoration: const InputDecoration(
                          label: Text(
                            "Digite sua Senha\n",
                            style: TextStyle(
                              color: Color.fromARGB(255, 95, 117, 177),
                            ),
                          ),
                        ),
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
                            if (emailController.text == "agenda" &&
                                passwordController.text == "proway") {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: ((context) {
                                    return const FindService();
                                  }),
                                ),
                              );
                            } else {
                              showDialog(
                                  context: context,
                                  builder: (BuildContext context) {
                                    return AlertDialog(
                                      title: const Text("Erro"),
                                      content: const Text(
                                          "Login e/ou senha incorretos."),
                                      actions: [
                                        MaterialButton(
                                          onPressed: () {
                                            Navigator.of(context).pop();
                                          },
                                          child: const Text("Fechar"),
                                        )
                                      ],
                                    );
                                  });
                              emailController.clear();
                              passwordController.clear();
                            }
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
