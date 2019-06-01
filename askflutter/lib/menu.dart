<<<<<<< HEAD
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:askflutter/new_post.dart';


class Menu extends StatefulWidget
{
  @override
  _MenuState createState() => _MenuState();

}
=======
    import 'package:flutter/material.dart';
    import 'package:flutter/widgets.dart';

    class Menu extends StatefulWidget
    {
      @override
      _MenuState createState() => _MenuState();
    }
>>>>>>> 2f6364c5aa307ab8fe9c504b79c03d40ec58a7d3

    class _MenuState extends State<Menu>{
      @override
      Widget build(BuildContext context) {
        var assetsImage = new AssetImage("assets/test/user.jpg");
        var image = new Image(image: assetsImage, width:80.0, height:80.0);

<<<<<<< HEAD
                Navigator.of(context)
                .push(MaterialPageRoute<Null>(builder: (BuildContext context) {
             return new FormPage();
            }));
                
              }
            ),
            ListTile(
              title:Text("Meus Posts"),
              onTap: () {
=======
        return Drawer(
            child: ListView(
              padding:EdgeInsets.zero,
              children:<Widget>[
                DrawerHeader(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                    Center(
                      child: image
                    ),
                    Center(
                      child: Text("José Nelson")
                    )
                ],
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/logo/AskFlutter-logo.png"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.bottomCenter
                ),
              ),
                ),
                ListTile(
                  title:Text("Novo Post"),
                  onTap: () {

                  }
                ),
                ListTile(
                  title:Text("Meus Posts"),
                  onTap: () {
>>>>>>> 2f6364c5aa307ab8fe9c504b79c03d40ec58a7d3

                  }
                ),
                ListTile(
                  title:Text("Pesquisar"),
                  onTap: () {

                  }
                ),
                ListTile(
                  title:Text("Categorias"),
                  onTap: () {
                    
                  }
                ),
                ListTile(
                  title:Text("Sair"),
                  onTap: () {
                    
                  }
                )
              ]
            ),
        );
      }
    }