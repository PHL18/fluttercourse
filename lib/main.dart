import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
void main()
{
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(

        child: Center(
          child: Container(
            child: Text("Welcome"),
            ),
        ),
      )
    );
    
  }
}