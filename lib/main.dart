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
          title: Text(
            "Novo App",
            style: TextStyle(fontSize: 27.0, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Color.fromARGB(255, 38, 37, 36),
          foregroundColor: const Color.fromARGB(255, 66, 133, 166),
        ),
      ),
    );
  }
}
