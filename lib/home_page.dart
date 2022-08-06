import 'package:flutter/material.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
              onTap: (() => {Navigator.pushNamed(context, '/email')}),
              child: const Icon(Icons.email),
            ),
          )
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            Image.asset(
              'images/logo.png',
              width: 10,
            ),
            const DrawerHeader(
              child: Text('ANTONIO RIBEIRO DE CARVALHO \n 047.588.092-75'),
            ),
            ListTile(
              title: const Text('Central de Mensagens'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Política de Privacidade'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Termo de Responsabilidade'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Avaliar'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Preferências'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Tutorial'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Assistente Virtual'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Sobre a CDT'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Sair da Conta'),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: CircleAvatar(
              backgroundColor: Colors.blueGrey,
              radius: 50.0,
              child: Text(
                'A',
                style: TextStyle(fontSize: 30),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(0, 20, 0, 100),
            child: Column(
              children: const [
                Text('Olá Antônio,', style: TextStyle(fontSize: 18)),
                Text('O que gostaria de fazer hoje?',
                    style: TextStyle(fontSize: 14)),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: (() => {
                      Alert(
                        context: context,
                        type: AlertType.error,
                        title: "ALERTA",
                        desc: "Função Não desenvolvida",
                        buttons: [
                          DialogButton(
                            onPressed: () => Navigator.pop(context),
                            width: 120,
                            child: const Text(
                              "Ok",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          )
                        ],
                      ).show()
                    }),
                child: Column(
                  children: [
                    Image.asset(
                      'images/habilitacao.png',
                      width: 150,
                    ),
                    const Text('Habilitação')
                  ],
                ),
              ),
              GestureDetector(
                onTap: (() => {
                      Alert(
                        context: context,
                        type: AlertType.error,
                        title: "ALERTA",
                        desc: "Função Não desenvolvida",
                        buttons: [
                          DialogButton(
                            onPressed: () => Navigator.pop(context),
                            width: 120,
                            child: const Text(
                              "Ok",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          )
                        ],
                      ).show()
                    }),
                child: Column(
                  children: [
                    Image.asset(
                      'images/veiculo.png',
                      width: 150,
                    ),
                    const Text('Veículos')
                  ],
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: (() => {
                      Alert(
                        context: context,
                        type: AlertType.error,
                        title: "ALERTA",
                        desc: "Função Não desenvolvida",
                        buttons: [
                          DialogButton(
                            onPressed: () => Navigator.pop(context),
                            width: 120,
                            child: const Text(
                              "Ok",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          )
                        ],
                      ).show()
                    }),
                child: Column(
                  children: [
                    Image.asset(
                      'images/infracoes.png',
                      width: 150,
                    ),
                    const Text('Infrações')
                  ],
                ),
              ),
              GestureDetector(
                onTap: (() => {
                      Alert(
                        context: context,
                        type: AlertType.error,
                        title: "ALERTA",
                        desc: "Função Não desenvolvida",
                        buttons: [
                          DialogButton(
                            onPressed: () => Navigator.pop(context),
                            width: 120,
                            child: const Text(
                              "Ok",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          )
                        ],
                      ).show()
                    }),
                child: Column(
                  children: [
                    Image.asset(
                      'images/educacao.png',
                      width: 150,
                    ),
                    const Text('Educação')
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
