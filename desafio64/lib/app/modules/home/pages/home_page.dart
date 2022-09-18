import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
    required this.title,
  });
  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawerEdgeDragWidth: 20,
        backgroundColor: const Color.fromARGB(255, 64, 251, 148),
        appBar: AppBar(title: const Text("HOME - desafio 64")),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 500),
            const Text(
              "para ver o desafio",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/desafio64");
              },
              child: const Text(
                "Clique aqui",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            )
          ],
        ) //linha principal
        );
  }
}
