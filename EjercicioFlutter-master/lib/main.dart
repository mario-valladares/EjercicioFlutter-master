
import 'package:flutter/material.dart';
import 'package:AlbumAnimales/paginas/principal_app.dart';

void main() {
  runApp( Album());
}
//sale con las StatelessWidget
class Album extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //sale con debug
      home: PrincipalApp(),
    );
  }
}


