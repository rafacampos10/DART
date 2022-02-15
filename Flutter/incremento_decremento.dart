import 'package:flutter/material.dart'; //widget do android

void main() {
  runApp(const MyApp()); //preparar o flutter
}

class MyApp extends StatelessWidget { //Stateless não tem estado
  const MyApp({Key? key}) : super(key: key); //construtor


  @override
  Widget build(BuildContext context) { //responsavel por desenhar e redenizar
    //sempre que tiver um build tem de ter um retorno 1ª widget
    return MaterialApp(
      title: 'Flutter Demo', //preview
      theme: ThemeData( //tema

        primarySwatch: Colors.yellow,
      ),
      home: const MyHomePage(title: 'Meu primeiro projeto'), //1ª pagina
    );
  }
}

class MyHomePage extends StatefulWidget { //altera o estado
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState(); //classe privada internamente
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() { //mudar o estado deveremos utilizar o setState
      _counter++;
    });
  }

  void _dencrementCounter() {
    setState(() { //mudar o estado deveremos utilizar o setState
      _counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold( //nó
      appBar: AppBar( //folha

        title: Text(widget.title),
      ),
      body: Center( //folha

        child: Column( // unico filho

          mainAxisAlignment: MainAxisAlignment.center, //alinhado ao centro
          children: <Widget>[ //filhos da coluna
            const Text(
              'Aplicativo de conta',
            ),
            Text( //esse texto sera alterado
              '$_counter',
              style: Theme
                  .of(context)
                  .textTheme
                  .headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton( //
            onPressed: _incrementCounter, //executa assim que pressionar
            tooltip: 'Adiciona', //aparece o que será
            child: const Icon(Icons.add),
          ),
          FloatingActionButton( //
            onPressed: _dencrementCounter, //executa assim que pressionar
            tooltip: 'Diminui', //aparece o que será
            child: const Icon(
              Icons.minimize,
            ),
            backgroundColor: Colors.red,
          ),
        ],
      ),
    );
  }
}