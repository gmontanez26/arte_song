import 'package:flutter/material.dart';

class Login_Campo_Email extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      child: TextField(
        decoration: InputDecoration(
          hintText: "Email",
          fillColor: Colors.white, //color de fondo
          filled: true,
        ),
      ),
    );
  }
}
