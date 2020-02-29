import 'package:flutter/material.dart';

class AdminPage extends StatelessWidget {

AdminPage({this.username});
final String username;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bem-vindo Admin"),),
      body: Column(
        children: <Widget>[
          Text('Ola $username', style: TextStyle(fontSize: 20.0),),

          RaisedButton(
            child: Text("Sair"),
            onPressed: (){
              Navigator.pushReplacementNamed(context,'/MyHomePage');
            },
          ),
        ],
      ),
    );
  }
}