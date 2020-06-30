import "package:flutter/material.dart";

void main() {
  runApp(
    myapp(),
  );
}

class myapp extends StatelessWidget {
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
                radius: 50.0,
                backgroundImage:
                    AssetImage("images/money-heist-netflix-background-6.jpg"),
              ),
              Text(
                "Sudharshan",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 20.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Source Sans pro',
                  //fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 150.0,
                child: Divider(
                  color: Colors.black54,
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone_in_talk,
                    color: Colors.black,
                  ),
                  title: Text(
                    '+91 7010528395',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 15.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.mail),
                  title: Text(
                    'sshan2903@gmail.com',
                    style: TextStyle(
                        fontFamily: "Source Sans Pro",
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ],
          ))),
    );
  }
}
