import 'package:arte_son_sprint2/ui/pages/page_home.dart';
import 'package:flutter/material.dart';

class Login_Boton_Iniciar_Sesion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        MaterialButton(
            color: Colors.blue[900],
            padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
            onPressed: () => {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => PageHome()))
                }, // inicio de sesion prueba--------------------------
            child: Text(
              "Iniciar Sesión",
              style: TextStyle(fontSize: 25, color: Colors.white),
            )),
      ],
    );
  }
}
