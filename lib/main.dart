import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60.0,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage("assets/images/persona2.jpeg"),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Fiorella de Fátima Guadalupe",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                fontFamily: "Oleo",
              ),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Colors.white38,
                fontSize: 18.0,
                fontWeight: FontWeight.w300,
                letterSpacing: 4.0,
              ),
            ),
            Divider(
              thickness: 1.0,
              color: Colors.white38,
              indent: 120.0,
              endIndent: 120.0,
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
              elevation: 10.0,
              child: ListTile(
                title: Text("+51 928203145"),
                subtitle: Text("Telefono"),
                leading: Icon(
                  Icons.phone,
                  color: Colors.indigo,
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
              elevation: 10.0,
              child: ListTile(
                title: Text("jorisuen5@gmail.com"),
                subtitle: Text("Correo Electronico"),
                leading: Icon(
                  Icons.mail,
                  color: Colors.indigo,
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            Row(
              children: [
                Icon(Icons.alarm),
                SizedBox(
                  width: 10.0,
                ),
                Icon(Icons.alarm),
                Icon(Icons.alarm),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
