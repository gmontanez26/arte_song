import 'package:flutter/material.dart';

class Page_Actividades extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      //--------pagina prueba inicio-----------
      padding: const EdgeInsets.all(20.0),
      child: ListView(
        children: [
          Text(
            "Actividades",
            style: TextStyle(
                fontSize: 25,
                fontWeight:
                    FontWeight.bold), //tamaño de la letra y colocar en negrita
          ),
          SizedBox(
            //espacion entre el primer y segundo parrafo
            height: 25,
          ),
          Text(
            "Hay 3 usuarios compartiendo música en tu zona",
            style: TextStyle(fontSize: 16),
            textAlign: TextAlign.justify, //justificacion de letras
          ),
          Text(
              "----------------------------------------------------------------------------------"),
          SizedBox(
            //espacion entre el primer y segundo parrafo
            height: 20,
          ),
          Text(
            "Mira el top de los artistas mas populares en colombia",
            style: TextStyle(fontSize: 16),
            textAlign: TextAlign.justify,
          ),
          Text(
              "----------------------------------------------------------------------------------"),
          SizedBox(
            //espacion entre el primer y segundo parrafo
            height: 20,
          ),
          Text(
            "Hay 1 usuario compartiendo musica en tuu zona",
            style: TextStyle(fontSize: 16),
            textAlign: TextAlign.justify,
          ),
        ],
      ),
    ) //--------pagina prueba final-----------
        );
  }
}
