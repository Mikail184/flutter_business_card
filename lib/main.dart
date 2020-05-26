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
                radius: 50,
                backgroundImage: AssetImage("images/mikail.jpg"),
              ),
              Text(
                "Mikail Kilic",
                style:
                TextStyle(fontFamily: "Pacifico", fontSize: 40, color: Colors.white, fontWeight: FontWeight.bold),
              ),
              Text(
                "SOFTWARE DEVELOPER",
                style: TextStyle(
                    fontFamily: "Source Sans Pro",
                    color: Colors.teal[100],
                    fontSize: 20,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "(+43) YOUR NUMBER",
                      style: TextStyle(color: Colors.teal[900], fontFamily: "Source Sans Pro", fontSize: 20),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "YOUR MAIL",
                      style: TextStyle(color: Colors.teal[900], fontFamily: "Source Sans Pro", fontSize: 20),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
