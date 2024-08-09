import 'package:flutter/material.dart';

void main() {
  runApp(const Sextou());
}

class Sextou extends StatelessWidget {
  const Sextou({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Sextoy',
      home: Text('Mas tu nao sextaras'),color:Colors.teal ,
    );
  }
}
