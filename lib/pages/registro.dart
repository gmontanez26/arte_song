import 'package:flutter/material.dart';

class PageRegistro extends StatelessWidget {
  const PageRegistro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //quitar enunciado arriba a la derecha
      title: "Mi App",
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  Inicio({Key? key}) : super(key: key);

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
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
              Text(
                "Arte song",
                style: TextStyle(
                    color: Colors.lightBlue.shade700,
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
//--------------------------------------- aqui

              Text(
                "Tu mejor conexión con la Música",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 35,
              ),
              //-------------------------------------------------
              Container(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Nombre Completo",
                    fillColor: Colors.white, //color de fondo
                    filled: true,
                  ),
                ),
              ),
              //---------------------------------------------------------
              Container(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Email",
                    fillColor: Colors.white, //color de fondo
                    filled: true,
                  ),
                ),
              ), //----------------------------------------
              Container(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Contraseña",
                    fillColor: Colors.white, //color de fondo
                    filled: true,
                  ),
                ),
              ), //----------------------------------------
              Container(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Confirmar Contraseña",
                    fillColor: Colors.white, //color de fondo
                    filled: true,
                  ),
                ),
              ), //---------------------------------------------------
              SizedBox(
                height: 25,
              ),
              MaterialButton(
                  color: Colors.blue[900],
                  padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(10.0)),
                  child: Text(
                    "Regístrate",
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  )),
            ])),
      ), //----------------------------------------
    );
  }
}
