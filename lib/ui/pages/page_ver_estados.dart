import 'package:flutter/material.dart';

class Page_Ver_Estados extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(20.0),
      child: ListView(
        children: [
          Text(
            "Ver estados y contenido",
            style: TextStyle(
                fontSize: 25,
                fontWeight:
                    FontWeight.bold), //tamaño de la letra y colocar en negrita
          ),
          SizedBox(
            //espacion entre el primer y segundo parrafo
            height: 16,
          ),
          Text(
            "Fernando",
            style: TextStyle(
                fontSize: 16,
                fontWeight:
                    FontWeight.bold), //tamaño de la letra y colocar en negrita
          ),
          SizedBox(
            //espacion entre el primer y segundo parrafo
            height: 16,
          ),
          Text(
            "Ver estado y contenido, Ver estado y contenido, Ver estado y contenidoVer estado y contenido, Ver estado y contenido Ver estado y contenido Ver estado y contenido Ver estado y contenido Ver estado y contenido Ver estado y contenido",
            style: TextStyle(fontSize: 16),
            textAlign: TextAlign.justify, //justificacion de letras
          ),
          SizedBox(
            //espacion entre el primer y segundo parrafo
            height: 25,
          ),
          Text(
            "María",
            style: TextStyle(
                fontSize: 16,
                fontWeight:
                    FontWeight.bold), //tamaño de la letra y colocar en negrita
          ),
          SizedBox(
            //espacion entre el primer y segundo parrafo
            height: 16,
          ),
          Text(
            "Ver estado y contenido, Ver estado y contenido, Ver estado y contenidoVer estado y contenido, Ver estado y contenido Ver estado y contenido Ver estado y contenido Ver estado y contenido Ver estado y contenido Ver estado y contenido",
            style: TextStyle(fontSize: 16),
            textAlign: TextAlign.justify,
          ),
        ],
      ),
    ));
  }
}
