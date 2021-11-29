import 'package:flutter/material.dart';

class Registro_Campo_Nombre extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      child: TextField(
        decoration: InputDecoration(
          hintText: "Nombre Completo",
          fillColor: Colors.white, //color de fondo
          filled: true,
        ),
      ),
    );
  }
}
