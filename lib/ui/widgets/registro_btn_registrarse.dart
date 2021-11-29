import 'package:flutter/material.dart';

class Registro_Btn_Registrarse extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        MaterialButton(
          color: Colors.blue[900],
          padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
          onPressed: () => {},
          child: Text(
            "Regístrate",
            style: TextStyle(
                color: Colors.white,
                fontSize: 23.0,
                fontWeight: FontWeight.bold),
          ),
        )
      ],
    );
  }
}
