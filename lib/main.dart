import 'package:coffee_card/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class SandBox extends StatelessWidget {
  const SandBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Coffee Id'),
        backgroundColor: Colors.brown[700],
        centerTitle: true,
      ),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 100,
            color: Colors.red,
            child: const Text('One'),
          ),
          Container(
            height: 200,
            color: Colors.blue,
            child: const Text('Two'),
          ),
          Container(
            height: 300,
            color: Colors.amber,
            child: const Text('Three'),
          ),
        ],
      ),
    );
  }
}
