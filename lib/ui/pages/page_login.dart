import 'package:arte_son_sprint2/ui/widgets/login_boton_iniciar_sesion.dart';
import 'package:arte_son_sprint2/ui/widgets/login_btn_ir_registro.dart';
import 'package:arte_son_sprint2/ui/widgets/login_campo_contrase%C3%B1a.dart';
import 'package:arte_son_sprint2/ui/widgets/login_campo_email.dart';
import 'package:flutter/material.dart';

class Page_Login extends StatelessWidget {
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
                Login_Campo_Email(), //----------campo email------------
                SizedBox(
                  height: 25,
                ),
                Login_Campo_Contrasena(), //---campo contraseña---------
                SizedBox(
                  height: 25,
                ),
                Login_Boton_Iniciar_Sesion(), //---------boton iniciar sesion----------
                SizedBox(
                  height: 35,
                ),
                Text(
                  "¿No tienes cuenta?",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                ),
                Login_Ir_Registro(),
              ]),
        ),
      ),
    );
  }
}
