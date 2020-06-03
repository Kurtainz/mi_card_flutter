import 'package:flutter/material.dart';

void main() {
  runApp(
    App()
  );
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/portrait.jpg'),
              ),
              Text(
                'Kurt Corbett',
                style: TextStyle(
                  fontFamily: 'RockSalt',
                  fontSize: 30.0,
                  color: Colors.white
                ),
              ),
              Text(
                'Developer'.toUpperCase(),
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  color: Colors.white,
                  letterSpacing: 5.0,
                  fontWeight: FontWeight.bold
                ),
              ),
//              ** HR **
              SizedBox(
                height: 20.0,
                width: 180,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
//             ** Phone number section **
              Card(
                margin: EdgeInsets.fromLTRB(25.0, 10.0, 25.0, 10.0),
                child: ListTile(
                  leading: Icon(
                      Icons.phone,
                      color: Colors.teal
                  ),
                  title: Text(
                    '07877178217',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18.0,
                        fontFamily: 'SourceSansPro'
                    ),
                  ),
                ),
              ),
//            **  Email section **
              Card(
                margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0
                ),
                child: ListTile(
                  leading: Icon(
                      Icons.email,
                      color: Colors.teal
                  ),
                  title: Text(
                    'kurtscorbett@gmail.com',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18.0,
                        fontFamily: 'SourceSansPro'
                    ),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
              ),
            ],
          ),
        ),
      ),
    );
  }
}