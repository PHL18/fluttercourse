import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    String name = "piyush";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome $name to  $days days"),
        ),
      ),
      drawer: Drawer(),
      
    );
  }
}
