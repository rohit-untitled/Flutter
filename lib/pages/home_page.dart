import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const int days = 30;
    const String name = "Rohit";
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog_App"),
      ),
      body: Center(
        child: Container(
          child: const Text("Hello $name $days",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
