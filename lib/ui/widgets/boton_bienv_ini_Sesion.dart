import 'package:arte_son_sprint2/ui/pages/page_login.dart';
import 'package:flutter/material.dart';

class Boton_Bienv_Inicio_Sesion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        MaterialButton(
            color: Colors.blue[900],
            padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            onPressed: () => {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Page_Login()))
                },
            child: Text(
              "Iniciar Sesión",
              style: TextStyle(fontSize: 25, color: Colors.white),
            )),
      ],
    );
  }
}
