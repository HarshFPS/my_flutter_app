import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  int years = 24;
  String name = "Harsh";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ShortHand World"),
      ),
      body: Center(
          child: Container(
        child: Text("Hi $name is $years years old!"),
      )),
      drawer: Drawer(),
    );
  }
}
