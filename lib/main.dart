import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.red,
                radius: 50.0,
                backgroundImage: AssetImage("images/claudio.png"),
              ),
              Center(
                child: Text(
                  "Cláudio Santos",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 40.0,
                      fontFamily: 'Pacifico'),
                ),
              ),
              Center(
                child: Text(
                  "ANALISTAS DE SISTEMAS",
                  style: TextStyle(
                      color: Colors.teal.shade100,
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Center(
                child: Text(
                  "ESPECIALISTA EM BANCOS DE DADOS",
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal.shade100,
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    '(82) 99131.2482',
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0),
                  ),
                ),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              ),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    'cljos@hotmail.com',
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontSize: 20.0,
                        fontFamily: 'Source Sans Pro'),
                  ),
                ),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              )
            ],
          ),
        ),
      ),
    );
  }
}
