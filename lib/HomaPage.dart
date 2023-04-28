import 'package:flutter/material.dart';
import 'main.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Row(
            children: [
              IconButton(
                icon: Icon(Icons.star),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.lock),
                onPressed: () {},
              ),
            ],
          ),
          title: Center(
            child: Text(
              "www.google.com",
              style: TextStyle(color: Colors.blueGrey[700]),
            ),
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.circle_notifications),
              onPressed: () {},
            )
          ],
        ),
        body: Container(
          alignment: Alignment.center,
          child: Text(
            "Home",
            style: TextStyle(
              fontSize: 10.0,
              color: Colors.deepPurpleAccent[700],
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        backgroundColor: Colors.deepPurpleAccent,
      ),
    );
  }
}
