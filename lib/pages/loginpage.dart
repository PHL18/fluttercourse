import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({super.key});
  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Center(
        child: Text(
          "login",
          style: TextStyle(
            fontSize: 20,
             color: Colors.blue,
             fontWeight: FontWeight.bold,
             ),
        ),
      ),
    );
  }
}
