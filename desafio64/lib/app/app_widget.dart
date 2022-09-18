import 'package:desafio64/app/modules/home/pages/desafio64_page.dart';
import 'package:flutter/material.dart';

import 'modules/home/pages/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //criar rotas para navegar entre telas
      initialRoute: "/home",
      routes: {
        "/home": (context) => const HomePage(title: "HOME"),
        "/desafio64": (context) => const Desafio64Page()
      },
      //home: const HomePage(title: 'Desafio 64'),
    );
  }
}
