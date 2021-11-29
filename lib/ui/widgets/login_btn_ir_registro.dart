import 'package:arte_son_sprint2/ui/pages/page_registro.dart';
import 'package:flutter/material.dart';

class Login_Ir_Registro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        MaterialButton(
          padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
          onPressed: () => {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => Page_Registro()))
          },
          child: Text(
            "Regístrate",
            style: TextStyle(
                color: Colors.blue.shade500,
                fontSize: 23.0,
                fontWeight: FontWeight.bold),
          ),
        )
      ],
    );
  }
}
