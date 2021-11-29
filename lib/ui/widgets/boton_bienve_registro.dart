import 'package:arte_son_sprint2/ui/pages/page_registro.dart';
import 'package:flutter/material.dart';

class Boton_Bienv_Registro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        MaterialButton(
            color: Colors.blue[900],
            padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
            onPressed: () => {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Page_Registro()))
                },
            child: Text(
              "Regístrate",
              style: TextStyle(fontSize: 25, color: Colors.white),
            )),
      ],
    );
  }
}
