import 'package:flutter/material.dart';
import 'package:primeiro_app/utilitarios/tipografia.dart';

class Cadastro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        // Seta para voltar
        Align(
          alignment: Alignment.centerLeft,
          child: GestureDetector(
            child: Icon(Icons.arrow_back),)
        ),

        SizedBox(height: 20),

        // Título
        Text(
          "Cadastre-se",
          style: Tipografia.h1,
          textAlign: TextAlign.center,
        ),

        Text(
          "Crie sua conta preenchendo os dados abaixo",
          textAlign: TextAlign.center,
        ),

        SizedBox(height: 35),

        // Nome
        Text(
          "Nome completo",
          style: Tipografia.subtitulo,
        ),
        SizedBox(height: 8),
        TextField(
          decoration: InputDecoration(
            hintText: "Digite seu nome",
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),

        SizedBox(height: 20),

        // Email
        Text(
          "Email",
          style: Tipografia.subtitulo,
        ),
        SizedBox(height: 8),
        TextField(
          keyboardType: TextInputType.emailAddress,
          decoration: InputDecoration(
            hintText: "Digite seu email",
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),

        SizedBox(height: 20),

        // Senha
        Text(
          "Senha",
          style: Tipografia.subtitulo,
        ),
        SizedBox(height: 8),
        TextField(
          obscureText: true,
          decoration: InputDecoration(
            hintText: "Digite sua senha",
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            suffixIcon: Icon(Icons.visibility_off),
          ),
        ),

        SizedBox(height: 20),

        // Confirmar senha
        Text(
          "Confirmar senha",
          style: Tipografia.subtitulo,
        ),
        SizedBox(height: 8),
        TextField(
          obscureText: true,
          decoration: InputDecoration(
            hintText: "Digite sua senha novamente",
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            suffixIcon: Icon(Icons.visibility_off),
          ),
        ),

        SizedBox(height: 30),

        // Botão de cadastro
        ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blueAccent,
            foregroundColor: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            padding: EdgeInsets.symmetric(vertical: 16),
            elevation: 0,
          ),
          child: Text("Cadastrar"),
        ),

        SizedBox(height: 20),

        // Login
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Já possui uma conta?"),
            InkWell(
              onTap: () {},
              child: Text(
                " Entrar",
                style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}