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
      title: 'Flutter Class 6',
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
      appBar: AppBar(),
      drawer: Drawer(
        child: ListView(children: [
          Card(
            elevation: 10,
            shadowColor: Colors.deepPurple,
            child: ListTile(
              leading: const Icon(Icons.home),
              title: const Text('Your Home'),
              subtitle: const Text('Go to Home Screen'),
              trailing: const Icon(Icons.arrow_forward_ios),
              onTap: () {},
              tileColor: Colors.blue,
            ),
          )
        ]),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
            width: 150,
            height: 100,
            decoration: const BoxDecoration(
                shape: BoxShape.circle,
                gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [
                      Colors.red,
                      Colors.blue,
                      Colors.deepPurple,
                      Colors.deepOrange,
                    ])),
          ),
//           ------------------------------------------------------------------------------------------------
// steps for using asset image in project

// Download the image from any website and add it to the assets folder
// then go to pubspec.yaml file and add the image path in the assets section
// then run the command flutter pub get
// then you can use the image in your project
          Container(
            width: 100,
            height: 100,
            color: Colors.black,
            child: Image.asset('assets/image1.jpg', fit: BoxFit.cover),
          )
        ]),
      ),
    );
  }
}

// class Home extends StatefulWidget {
//   const Home({
//     super.key,
//   });

//   @override
//   State<Home> createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         elevation: 10,
//         title: const Text("Flutter Class 6"),
//       ),
//       drawer: Drawer(
//           child: ListView(
//         children: [
//           ListTile(
//             tileColor: Colors.blue,
//             title: const Text("Home"),
//             onTap: () {},
//             leading: const Icon(Icons.home),
//             subtitle: const Text("Go to Home Screen"),
//             trailing: const Icon(Icons.arrow_forward_ios),
//           ),
//           ListTile(
//             tileColor: Colors.red,
//             title: const Text("Settings"),
//             onTap: () {},
//             leading: const Icon(Icons.settings),
//             subtitle: const Text("Go to Setting Screen"),
//             trailing: const Icon(Icons.arrow_forward_ios),
//           ),
//           ListTile(
//             tileColor: Colors.green,
//             title: const Text("Login"),
//             onTap: () {},
//             leading: const Icon(Icons.login_outlined),
//             subtitle: const Text("Go to Login Screen"),
//             trailing: const Icon(Icons.arrow_forward_ios),
//           ),
//         ],
//       )),
//       endDrawer: const Drawer(),
//       body: Center(
//         child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
//           Container(
//             width: 150,
//             decoration: BoxDecoration(
//               color: Colors.black,
//               // borderRadius: BorderRadius.circular(10),
//               shape: BoxShape.values[1],
//               gradient: const LinearGradient(
//                   begin: Alignment.topRight,
//                   end: Alignment.bottomLeft,
//                   colors: [
//                     Colors.red,
//                     Colors.blue,
//                     Colors.green,
//                     Colors.yellow,
//                   ]),
//             ),
//             height: 100,
//             child: TextButton(
//                 onPressed: () {},
//                 child: const Text("Text Button",
//                     style: TextStyle(fontSize: 12, color: Colors.white))),
//           ),
//------------------------------------------------------------------------------------------------
// steps for using asset image in project

// Download the image from any website and add it to the assets folder
// then go to pubspec.yaml file and add the image path in the assets section
// then run the command flutter pub get
// then you can use the image in your project
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.black,
//             child: Image.asset('assets/image1.jpg', fit: BoxFit.cover),
//           )
//         ]),
//       ),
//     );
//   }
// }

// Drawer         (Done)
// endDrawer      (Done)
// text button    (Done)
// boxDecoration  (Done)
// gradient       (Done)
// shape          (Done)
// borderRadius   (Done)
// listTile       (Done)
// ListView       (Done)
// SingleChildScrollView (Done)
// Image.asset()          (Done)
