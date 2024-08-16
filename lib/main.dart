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
            style: TextStyle(fontSize: 33.0, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Color.fromARGB(255, 37, 37, 37),
          foregroundColor: const Color.fromARGB(255, 35, 155, 214),
        ),
        body: 
        Center(
          
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Item 1"),
              Text("Item 2"),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Item 3.1"),
                  Text("Item 3.2")
                ],
              ),
              Text("Item 4")
            ],
          ),
        ) ,
        floatingActionButton: FloatingActionButton(onPressed: null , backgroundColor: const Color.fromARGB(255, 79, 96, 204),),
      ),
    );
  }
}
