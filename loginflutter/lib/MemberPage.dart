import 'package:flutter/material.dart';

class MemberPage extends StatelessWidget {

MemberPage({this.username});
final String username;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bem-vindo Membro"),),
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