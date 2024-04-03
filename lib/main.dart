import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:newflutter/pages/homepage.dart';
import 'package:newflutter/pages/loginpage.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.dark),
      routes: {
        "/": (context) => Loginpage(),
        "/home": (context) => Homepage(),
        "/login": (context) => Loginpage()
      },
    );
  }
  // bringvegetables({int rupees=100}){//this means that by deafult the function takes 100 rupees as value even if nothing is specified but if some value is specified while calling then it will take that value whe

  // }
}
