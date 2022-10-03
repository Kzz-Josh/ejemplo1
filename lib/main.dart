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
              backgroundImage: NetworkImage(
                  "https://images.pexels.com/photos/1130626/pexels-photo-1130626.jpeg"),
            ),
            Text(
              "Fiorella de Fátima guadalupe",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                  color: Colors.white38,
                  fontSize: 18.0,
                  fontWeight: FontWeight.w300,
                  letterSpacing: 4.0),
            )
          ],
        ),
      ),
    );
  }
}
