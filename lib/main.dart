import 'package:flutter/material.dart';
import 'package:primeiro_app/paginas/Login.dart' show Login;
import 'package:primeiro_app/paginas/cadastro.dart';
import 'package:primeiro_app/utilitarios/tipografia.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Login());



  }

}
