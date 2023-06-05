import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: SafeArea(
          child: Center(
            child:
            Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('image/avatr.jpg'),
              ),
              Text(
                'amirmohammad',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Noteworthy-Lt'),
              ),
              Text(
                'Student',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: 'Noteworthy-Lt',
                  letterSpacing: 3,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(color: Colors.black54),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.red,
                  ),
                  title: Text(
                    '+93794320786',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.red,
                  ),
                  title: Text(
                    'amirmohammad212@gmail.com',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
