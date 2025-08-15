import 'package:flutter/material.dart';

void main() {
  runApp(aplicativo());
}

class aplicativo extends StatelessWidget {
  aplicativo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,

          title: Text(
            "Meu app",
            style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.red,
          foregroundColor: Colors.white,
        ),

        body: Center(
          child: Container(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("1.1", style: TextStyle(fontSize: 20),),
                      Text("1.2", style: TextStyle(fontSize: 20),),
                      Text("1.3", style: TextStyle(fontSize: 20))
                    ],
                  ),
                ),
                Center(
                  child: Text(
                    "Conteudo atual do app",
                    style: TextStyle(fontSize: 20.00, fontWeight: FontWeight.bold),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Isso aqui é um botao",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
