import 'package:arte_son_sprint2/ui/widgets/registro_btn_registrarse.dart';
import 'package:arte_son_sprint2/ui/widgets/registro_campo_confi_contasena.dart';
import 'package:arte_son_sprint2/ui/widgets/registro_campo_contrasena.dart';
import 'package:arte_son_sprint2/ui/widgets/registro_campo_email.dart';
import 'package:arte_son_sprint2/ui/widgets/registro_campo_nombre.dart';
import 'package:flutter/material.dart';

class Page_Registro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    "https://pbs.twimg.com/media/EEhOjfgWwAEPHKs.jpg"),
                fit: BoxFit.cover)),
        child: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                //contenido

                //--------------------------------
                Text(
                  "Arte song",
                  style: TextStyle(
                      color: Colors.lightBlue.shade700,
                      fontSize: 35.0,
                      fontWeight: FontWeight.bold),
                ), //--------------------------------------
                SizedBox(
                  height: 20,
                ),

                Text(
                  "Tu mejor conexión con la Música",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),
                Registro_Campo_Nombre(), //---------campo nombre completo----------
                SizedBox(
                  height: 10,
                ),
                Registro_Campo_Email(), // campo email----------------------------
                SizedBox(
                  height: 10,
                ),
                Registro_Campo_Contrasena(), //campo contraseña----------------
                SizedBox(
                  height: 10,
                ),
                Registro_Campo_Confirmar_Contrasena(), //campo confirmar contraseña---------
                SizedBox(
                  height: 10,
                ),
                Registro_Btn_Registrarse(),
              ]),
        ),
      ),
    );
  }
}
