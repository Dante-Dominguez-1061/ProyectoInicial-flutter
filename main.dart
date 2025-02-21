import 'package:flutter/material.dart';

void main() {
  runApp(const MiAppBar());
} // Fin de main


class MiAppBar extends StatelessWidget {
  const MiAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hola Mi AppBar", style: TextStyle(
                color: Colors.white, // Color de la letra
              ),),
          centerTitle: true,
          backgroundColor: Colors.indigo,
          leading: IconButton(
            icon: Icon(Icons.menu), // Ícono de menú como leading
            onPressed: () {
              // Acción al presionar el ícono
            },
            color: Colors.white,
          ),
        ),
      ),
    );
  } // Fin de build
} // Fin clase MiAppBar