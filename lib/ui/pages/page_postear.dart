import 'package:flutter/material.dart';

class Page_Postear extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      //--------------pagina prueba inicio-----------------
      padding: const EdgeInsets.all(20.0),
      child: ListView(
        children: [
          Text(
            "Postear estados y contenido",
            style: TextStyle(
                fontSize: 25,
                fontWeight:
                    FontWeight.bold), //tamaño de la letra y colocar en negrita
          ),
          SizedBox(
            //espacion entre el primer y segundo parrafo
            height: 30,
          ),
          Text(
            "Hola",
            style: TextStyle(
                fontSize: 20,
                fontWeight:
                    FontWeight.bold), //tamaño de la letra y colocar en negrita
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Ingresa ubicación",
                fillColor: Colors.white, //color de fondo
                filled: true,
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          //--------------------------------------------------
          Container(
            padding: EdgeInsets.symmetric(horizontal: 15, vertical: 20),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Descripción",
                fillColor: Colors.white, //color de fondo
                filled: true,
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          MaterialButton(
              color: Colors.blue[900],
              padding: EdgeInsets.symmetric(horizontal: 0, vertical: 5),
              onPressed: () {},
              shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(10.0)),
              child: Text(
                "compartir",
                style: TextStyle(fontSize: 25, color: Colors.white),
              )),
        ],
      ),
    ) //--------------pagina prueba final-----------------
        );
  }
}
