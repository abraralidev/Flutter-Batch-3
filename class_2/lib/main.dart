// ignore_for_file: unnecessary_brace_in_string_interps, avoid_print

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// 1- Inheritance
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.

// 2- Polymorphism
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const Zaeem(),
      home: const HomeScreen(),
    );
  }
}

// class Zaeem extends StatelessWidget {
//   const Zaeem({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       drawer: const Drawer(),
//       appBar: AppBar(
//         title: const Text('Zaeem'),
//         actions: const [
//           Icon(Icons.search),
//         ],
//         // leading: const Icon(Icons.menu),
//       ),
//     );
//   }
// }

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Parent widget Scaffold
    return Scaffold(
      // How to add Side Menu in App
      drawer: const Drawer(),
      // How to add Colors in background
      backgroundColor: const Color.fromARGB(255, 2, 92, 92),
      // How to add Appbar in Screen
      appBar: AppBar(
        // How to add title Appbar
        title: const Text('Flutter Demo Home Page'),
        // How to add Icon in Appbar (left Side Icon)
        // leading: const Icon(Icons.home),

        // How to add Multiple Icons  in Appbar (Right Side Icon)
        actions: const [
          Icon(Icons.ad_units_rounded),
          Icon(Icons.ad_units_rounded),
        ],
      ),
      //-----------------------------------AppBar Complete-------------------------------------

      // --------------------Here The body of our App------------------------------------------------------
      // How to add any widget in center (with the help of Center widget)
      body: Center(
        // How to make Box (with the help of container widget)
        child: Container(
          width: 100,
          height: 100,
          color: Colors.white,
          child: Center(
            child: Container(
              width: 50,
              height: 50,
              color: Colors.red,
            ),
          ),
        ),
      ),
    );
  }
}

// Tow types of widgets
// 1. Stateful widget
// 2. Stateless widget

// Parent widget
// Scaffold

// single child widget
// 1. Container
// 2. Sizedbox
// 3. Padding
// 4. Center
// 5. Align
// 6. AspectRatio
// 7. ConstrainedBox

// multi child widget
// 1. Column
// 2. Row
// 3. Stack
// 4. ListView
// 5. GridView

// Website links
// Icons
// https://api.flutter.dev/flutter/material/Icons-class.html

// Widgets
// https://docs.flutter.dev/development/ui/widgets/basics
