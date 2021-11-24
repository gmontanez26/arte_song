import 'package:arte_song/pages/login.dart';
import 'package:arte_song/pages/registro.dart';
import 'package:flutter/material.dart';

void main() => runApp(Miapp());

class Miapp extends StatelessWidget {
  const Miapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:
          false, //quitar ennuunciado arriba a la derecha
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
                "Bienvenido a:",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
//---------------------------------------
              Text(
                "Arte song",
                style: TextStyle(
                    color: Colors.lightBlue.shade700,
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              //----------------------------------------------------------------
              Text(
                "Tu mejor conexión con la Música",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 50,
              ),
              //-------------------------------------------------
              MaterialButton(
                  color: Colors.blue[900],
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                  onPressed: () => {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PageLogin()))
                      },
                  shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(10.0)),
                  child: Text(
                    "Iniciar Sesión",
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  )),
              SizedBox(
                height: 50,
              ),
              //--------------------------------------------------
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
              //---------------------------------------------
              MaterialButton(
                  color: Colors.blue[900],
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                  onPressed: () => {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PageRegistro()))
                      },
                  shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(10.0)),
                  child: Text(
                    "Regístrate",
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  )),
            ])),
      ),
    );
  }
}
