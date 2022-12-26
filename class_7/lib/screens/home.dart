import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BMI Calculator'),
        centerTitle: true,
      ),
      body: Column(children: [
//----------------------------Number 1-------------------------------------
        Expanded(
            child: Row(
          children: [
            Expanded(
              //-----------------Male Card----------------------
              child: Container(
                color: Colors.blue,
                margin: const EdgeInsets.all(12),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      Icons.male,
                      size: 80,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Male",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              //-----------------Female Card----------------------
              child: Container(
                color: Colors.blue,
                margin: const EdgeInsets.all(12),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      Icons.female,
                      size: 80,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Female",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    )
                  ],
                ),
              ),
            ),
          ],
        )),
        //----------------------------Number 2-------------------------------------
        Expanded(
            child: Row(
          children: [
            Expanded(
              child: Container(
                color: Colors.blue,
                margin: const EdgeInsets.all(12),
              ),
            ),
          ],
        )),
        //----------------------------Number 3-------------------------------------
        Expanded(
            child: Row(
          children: [
            Expanded(
              child: Container(
                color: Colors.blue,
                margin: const EdgeInsets.all(12),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.blue,
                margin: const EdgeInsets.all(12),
                child: Image.asset(
                  'assets/image1.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        )),
//-----------------------------Button--------------------------------------
        Container(
          width: double.infinity,
          height: 60,
          color: Colors.blue,
          child: const Center(
            child: Text(
              "Calculate",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
        )
      ]),
    );
  }
}

// Expanded widget


// Terminal Commands
// flutter clean
// flutter pub get