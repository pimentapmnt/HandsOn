import 'package:flutter/material.dart';
import 'package:flutter_application_1/pagina_inicial.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PrimeiraPagina(),
    );
  }
}