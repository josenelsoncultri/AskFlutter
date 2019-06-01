import 'package:flutter/material.dart';
import 'menu.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>{
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title:Text("AskFlutter"),
        centerTitle: true,
      ),
      drawer:Menu(),
      body: Column(
        children:<Widget>[
          Text("Testando"),
          Text("Teste")
        ]
      )
    );
  }
}