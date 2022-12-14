import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 100,
              color: Colors.red,
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 100,
            // padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.all(10),
            color: Colors.red,
          ),
          const Text("Data",
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: Colors.red,
              )),
        ],
      ),
    );
  }
}


// MediaQuery
// padding (outside)
// margin  (inner side)
// TextStyle
