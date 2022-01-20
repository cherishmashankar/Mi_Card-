import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 80.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/356563.jpg'),
              ),
              Text(
                'Cherishma Shankar',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 35.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5),
              ),
              Text(
                'Android Developer'.toUpperCase(),
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 18.0,
                    color: Colors.white,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal[800],
                      ),
                      title: Text(
                        '+49 1573 0026730',
                        style: TextStyle(
                          color: Colors.teal.shade800,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  )),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(0.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal[800],
                    ),
                    title: Text(
                      'cherry.sh1996@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade800,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
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
