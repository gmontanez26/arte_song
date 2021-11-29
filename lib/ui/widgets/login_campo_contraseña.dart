import 'package:flutter/material.dart';

class Login_Campo_Contrasena extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
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
