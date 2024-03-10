import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueAccent,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 120,
                  backgroundImage: AssetImage('images/girl.jpg'),
                ),
                Text("Nguyen Anh Quan",
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 40.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold)),
                Text(
                  "Futter Developer",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.blue,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 25,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blueAccent,
                    ),
                    title: Text(
                      "+84 0826206225",
                      style: TextStyle(color: Colors.blue, fontSize: 20.0),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 25,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blue,
                    ),
                    title: Text(
                      'quanna.21it@gmail.com',
                      style: TextStyle(fontSize: 20.0, color: Colors.blue),
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
