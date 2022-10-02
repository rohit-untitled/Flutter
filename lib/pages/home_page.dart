import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Rohit";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog_App"),
      ),
      body: Center(
        child: Container(child: Text("Hello $name $days")),
      ),
      drawer: Drawer(),
    );
  }
}
