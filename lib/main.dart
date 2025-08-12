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
          title: Text("Meu app"),
          backgroundColor: Colors.red,
          foregroundColor: Colors.white,
        ),
        body: Text("Conteudo atual do app"),
      ),
    );
  }
}

