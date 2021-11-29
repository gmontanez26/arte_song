import 'package:flutter/material.dart';

class Registro_Campo_Contrasena extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
      child: TextField(
        obscureText: true,
        decoration: InputDecoration(
          hintText: "Contraseña",
          fillColor: Colors.white, //color de fondo
          filled: true,
        ),
      ),
    );
  }
}
