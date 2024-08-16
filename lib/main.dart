import 'package:flutter/material.dart';

void main() {
  runApp(const Sextou());
}

class Sextou extends StatelessWidget {
  const Sextou({super.key});



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sextou',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Novo App"),
          backgroundColor: Color.fromARGB(255, 204, 181, 96),
        ),
      ),
    );
  }
}
