import 'package:flutter/material.dart';

class Profil extends StatefulWidget {
 // const Profile({Key key}) : super(key: key);

  @override
  _ProfilState createState() => _ProfilState();
}

class _ProfilState extends State<Profil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Profile")),
      body: Center(
        child: Text('Profile', style: TextStyle(fontSize: 40)),
      ),
    );
  }
}
