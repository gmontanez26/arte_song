import 'package:arte_son_sprint2/ui/widgets/boton_bienv_ini_Sesion.dart';
import 'package:arte_son_sprint2/ui/widgets/boton_bienve_registro.dart';
import 'package:flutter/material.dart';

class PageBienvenido extends StatelessWidget {
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
                Text(
                  "Bienvenido a:",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),

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
                Boton_Bienv_Inicio_Sesion(), // boton-----------------
                SizedBox(
                  height: 30,
                ),
                Text(
                  "¿No tienes cuenta?",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Boton_Bienv_Registro()
              ]),
        ),
      ),
    );
  }
}
