import 'package:arte_song/pages/PaginaActividades.dart';
import 'package:arte_song/pages/configuraciones.dart';
import 'package:arte_song/pages/login.dart';
import 'package:arte_song/paginapostear.dart';
import 'package:arte_song/paginaverestados.dart';
import 'package:flutter/material.dart';

import '../paginapostear.dart';
import '../paginaverestados.dart';
import 'PaginaActividades.dart';

class PageHome extends StatelessWidget {
  const PageHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //quitar enunciado
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
  int _paginaactual = 0;
  List<Widget> _paginas = [
    //menu de paginas
    PaginaVerEstados(),
    PaginaPostear(),
    PaginaActividades(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //quitar enunciado arriba a la derecha
      title: 'Material App',
      home: Scaffold(
        //-------------------------------------------
        appBar: AppBar(
          leading: Builder(
            builder: (BuildContext context) {
              return IconButton(
                icon: const Icon(Icons.music_note),
                onPressed: () => print('hi on menu icon'),
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
          actions: <Widget>[
            IconButton(
              icon: new Icon(Icons.settings),
              onPressed: () => {
                //prueba--------------------------
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            Configuraciones())) //page configuration
              },
            ),
          ],
        ),

        // body: _paginaactual == 0 ? PaginaHome() : PaginaUser(), para dos paginas
        body: _paginas[
            _paginaactual], //lista de paginas---------------------------
        bottomNavigationBar: BottomNavigationBar(
          onTap: (index) {
            setState(() {
              _paginaactual = index;
            });
          },
          currentIndex: _paginaactual,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Ver "),
            BottomNavigationBarItem(
                icon: Icon(Icons.post_add), label: "Postear"),
            BottomNavigationBarItem(
                icon: Icon(Icons.circle_notifications), label: "Actividades"),
          ],
        ),
      ),
    );
  }
}
