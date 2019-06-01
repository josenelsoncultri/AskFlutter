import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:askflutter/new_post.dart';


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

                Navigator.of(context)
                .push(MaterialPageRoute<Null>(builder: (BuildContext context) {
             return new FormPage();
            }));
                
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