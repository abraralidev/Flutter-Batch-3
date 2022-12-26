import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black87,
        appBar: AppBar(
          title: const Text('Bmi Calculator'),
          centerTitle: true,
        ),
        body: Column(
          children: [
            // ===============================Row Number 1==================================================
            Expanded(
                child: Row(
              children: [
                ReusedCard(
                  cardchild: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.male,
                          size: 90,
                          color: Colors.white,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Male',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ))
                      ]),
                ),
                ReusedCard(
                  cardchild: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.female,
                          size: 90,
                          color: Colors.white,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Female',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ))
                      ]),
                ),
              ],
            )),
            // ===============================Row Number 2==================================================
            Expanded(
                child: Row(
              children: [
                ReusedCard(
                  cardchild: Column(),
                )
              ],
            )),
            // ===============================Row Number 3==================================================
            Expanded(
                child: Row(
              children: [
                ReusedCard(
                  cardchild: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          'WEIGHT',
                          style: TextStyle(
                            fontSize: 20,
                            // fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        const Text(
                          '60',
                          style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.w900,
                            color: Colors.white,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            FloatingActionButton(
                              onPressed: () {},
                              backgroundColor: Colors.redAccent,
                              child: const Icon(
                                Icons.remove,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            FloatingActionButton(
                              onPressed: () {},
                              backgroundColor: Colors.redAccent,
                              child: const Icon(
                                Icons.add,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        )
                      ]),
                ),
                ReusedCard(
                  cardchild: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          'AGE',
                          style: TextStyle(
                            fontSize: 20,
                            // fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        const Text(
                          '60',
                          style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.w900,
                            color: Colors.white,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            FloatingActionButton(
                              onPressed: () {},
                              backgroundColor: Colors.redAccent,
                              child: const Icon(
                                Icons.remove,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            FloatingActionButton(
                              onPressed: () {},
                              backgroundColor: Colors.redAccent,
                              child: const Icon(
                                Icons.add,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        )
                      ]),
                ),
              ],
            )),
          ],
        ));
  }
}

class ReusedCard extends StatelessWidget {
  const ReusedCard({
    Key? key,
    required this.cardchild,
  }) : super(key: key);

  final Widget cardchild;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: const EdgeInsets.all(12),
        decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.red.withOpacity(0.5),
              spreadRadius: 5,
              blurRadius: 7,
              offset: const Offset(0, 3), // changes position of shadow
            ),
          ],
        ),
        child: cardchild,
      ),
    );
  }
}

// Expanded widget
