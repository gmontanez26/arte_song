import 'package:flutter/material.dart';

class Page_Mensajes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                //contenido

                //--------------------------------
                Text(
                  "Mensajes",
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

                Text(
                  "¿No tienes cuenta?",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                ),
              ]),
        ),
      ),
    );
  }
}
