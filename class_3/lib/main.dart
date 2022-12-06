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
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
// here you will call the class
      home: const Home(),
    );
  }
}

// Step 1 create a home class with stateless widget

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.remove),
      ),
      appBar: AppBar(),
      // body: const Center(child: Text("Hello World")),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.red,
            child: const Image(
                fit: BoxFit.cover,
                image: NetworkImage(
                    'https://images.unsplash.com/photo-1670195280352-12edb06125cc?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80')),
          ),
          const Icon(Icons.ac_unit),
          Container(
            width: 100,
            height: 100,
            color: Colors.red,
            child: const Image(
                fit: BoxFit.cover,
                image: NetworkImage(
                    'https://images.unsplash.com/photo-1670195280352-12edb06125cc?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80')),
          ),
          const SizedBox(
            width: 20,
          ),
          ElevatedButton(onPressed: () {}, child: const Text("Click Me")),
        ],
      ),
    );
  }
}

// scaffold           (Done)
// appbar             (Done)
// center             (Done)
// column             (Done)
// row                (Done)
// text               (Done)
// image              (Done)
// icon               (Done)
// container          (Done)
// floating action button   (Done)
// Sizedbox                 (Done)
// elevated button          (Done)
