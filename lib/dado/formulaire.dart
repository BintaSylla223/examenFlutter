import 'package:flutter/material.dart';

class Formulaire extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.adb),
        title: Text("Demande d'Extrait d'acte de naissance"),
      ),
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width * 0.7,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                buildTextField( Icons.person,"Nom"),
                buildTextField( Icons.person,"Prénom"),
                buildTextField( Icons.person,"Date de naissance"),
                buildTextField( Icons.person,"Sexe"),
                buildTextField( Icons.person,"Proféssion"),
                buildTextField( Icons.home,"Domicile"),
                buildTextField( Icons.person,"Prénom du père"),
                buildTextField( Icons.person,"Prénom de la mère"),
                buildTextField( Icons.person,"Nom de la mère"),
                // buildTextField(Icons.class_, "Class"),
                // buildTextField(Icons.donut_large_rounded, "Major"),
                // buildTextField(Icons.email, "Email"),

              ]),
        ),
      ),
    );
  }

  TextField buildTextField(icon, name) {
    return TextField(
      decoration: InputDecoration(
        prefixIcon: Icon(icon),
        labelText: name,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
        ),
      ),
    );
  }
}