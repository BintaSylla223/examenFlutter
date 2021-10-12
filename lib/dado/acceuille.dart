import 'package:flutter/material.dart';

class Acceuille extends StatefulWidget {
  //const Acceuil({Key key}) : super(key: key);

  @override
  _AcceuilleState createState() => _AcceuilleState();
}

class _AcceuilleState extends State<Acceuille> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Acceuille")),
      body: Center(
        child: Text('Acceuille', style: TextStyle(fontSize: 40)),
      ),
    );
  }
}
