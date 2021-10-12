import 'package:flutter/material.dart';

class AcceuilleMairie extends StatefulWidget {
 // const AcceuilleMairie({Key key}) : super(key: key);

  @override
  _AcceuilleMairieState createState() => _AcceuilleMairieState();
}

class _AcceuilleMairieState extends State<AcceuilleMairie> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Mairie")),
      body: Center(
        child: Text('Mairie', style: TextStyle(fontSize: 40)),
      ),
    );
  }
}
