import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter ',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      // endDrawer: Drawer(),
      appBar: AppBar(),
      body: GridView.builder(
          // Step 1: Create a grid Delegate and call SliverGridDelegateWithFixedCrossAxisCount widget
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
          ),
          itemCount: 21,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(100),
              ),
              child: Center(
                child: TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Click',
                      style: TextStyle(color: Colors.white),
                    )),
              ),
            );
          }),
    );
  }
}

// Drawer            (Done)
// text button       (Done)
// Gridview.Builder  (Done)
// boxDecoration     (Done)  
