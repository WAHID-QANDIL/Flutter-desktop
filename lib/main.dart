import 'package:flutter/material.dart'
    show
        AppBar,
        Colors,
        Icon,
        Icons,
        Image,
        MaterialApp,
        NetworkImage,
        Row,
        Scaffold,
        StatelessWidget,
        Text,
        TextStyle,
        Widget;
import 'package:flutter/widgets.dart';
import 'HomaPage.dart';

void main() {
  return (MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return HomePage();
  }
}
