import 'package:flutter/material.dart';

void main() {
  runApp(const Sextou());
}

class Sextou extends StatelessWidget {
  const Sextou({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Sextou',
      home: Text('Mas tú não sextaras'),color:Colors.teal ,
    );
  }
}
