import 'package:flutter/material.dart';

class Desafio64Page extends StatelessWidget {
  const Desafio64Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 39, 39, 59),
      appBar: AppBar(title: const Text("Desafio")),
      body: Center(
        child: Container(
          alignment: Alignment.topCenter,
          color: Color.fromARGB(255, 55, 72, 80),
          width: 400,
          height: 400,
          child: Column(
            children: const [
              SizedBox(
                height: 40,
              ),
              Text(
                "ADVICE #117",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.green,
                ),
              ),
              SizedBox(height: 30),
              Text(
                '"It is easy to sit up and',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              Text(
                "take notice, what's",
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              Text(
                "dificcult is getting up and",
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              Text(
                'taking action"',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              SizedBox(
                height: 70,
              ),
              SizedBox(
                height: 0,
              ),
              Icon(Icons.pause_outlined),
            ],
          ),
        ),
      ),
    );
  }
}
