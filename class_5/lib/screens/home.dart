import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      // drawer: const Drawer(),
      endDrawer: Drawer(
        backgroundColor: Colors.red,
        child: ListView(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 80,
              color: Colors.blue,
              child: const Center(
                  child: Text("Text 1",
                      style: TextStyle(
                          fontSize: 25, fontWeight: FontWeight.bold))),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 80,
              color: Colors.blueGrey,
              child: const Center(child: Text("Text 2")),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 80,
              color: Colors.yellow,
              child: const Center(child: Text("Text 3")),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 80,
              color: Colors.green,
              child: const Center(child: Text("Text 4")),
            ),
          ],
        ),
      ),
    );
  }
}

// Drawer
// TextStyle
// listview
