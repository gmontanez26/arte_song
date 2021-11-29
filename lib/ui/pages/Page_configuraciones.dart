import 'package:flutter/material.dart';

class Page_Configuraciones extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Builder(
            builder: (BuildContext context) {
              return IconButton(
                icon: const Icon(Icons.arrow_back),
                onPressed: () => Navigator.pop(context),
              );
            },
          ),
          centerTitle: true,
          title: Text(
            'Art Song',
            style: TextStyle(
              color: Colors.white,
              fontSize: 28.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Padding(
          //pagina de Prueba -----------inicio-----------------
          padding: const EdgeInsets.all(20.0),
          child: ListView(
            children: [
              Text(
                "Configuraciones",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ), //tamaño de la letra y colocar en negrita
              ),
              SizedBox(
                //espacion entre el primer y segundo parrafo
                height: 30,
              ),

              //--------------------------------------------------
              MaterialButton(
                  padding: EdgeInsets.all(5),
                  textColor: Colors.black, //color de la letra
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.exit_to_app),
                      Text(
                        "Cerrar Sesión",
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                  onPressed: () => {}),
              MaterialButton(
                  padding: EdgeInsets.all(5),
                  textColor: Colors.black, //color de la letra
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.format_paint_outlined),
                      Text(
                        "Temas",
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                  onPressed: () => {})
            ],
          ),
        ) //pagina de Prueba -----------final-----------------
        );
  }
}
