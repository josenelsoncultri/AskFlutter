import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Menu extends StatefulWidget
{
  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu>{
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
          padding:EdgeInsets.zero,
          children:<Widget>[
            DrawerHeader(
              child: Text("Seja bem vindo, José Nelson!"),
            ),
            ListTile(
              title:Text("Novo Post"),
              onTap: () {

              }
            ),
            ListTile(
              title:Text("Meus Posts"),
              onTap: () {

              }
            )
          ]
        )
    );
  }
}