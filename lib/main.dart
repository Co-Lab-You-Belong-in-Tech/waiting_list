import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 195, 189, 189),
          title: const Text('Good Afternoon, Emma'),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Stack(
                  children: [
                    Container(
                      color: Colors.red,
                      width: 100,
                      height: 100,
                    ),
                    const Positioned(child: Icon(Icons.verified))
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      color: const Color.fromARGB(255, 244, 85, 74),
                      width: 100,
                      height: 100,
                    ),
                    const Positioned(child: Icon(Icons.verified))
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      color: const Color.fromARGB(255, 78, 53, 51),
                      width: 100,
                      height: 100,
                    ),
                    const Positioned(child: Icon(Icons.verified))
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Stack(
                  children: [
                    Container(
                      color: const Color.fromRGBO(114, 244, 54, 1),
                      width: 100,
                      height: 100,
                    ),
                    const Positioned(child: Icon(Icons.verified))
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      color: const Color.fromARGB(255, 54, 143, 244),
                      width: 100,
                      height: 100,
                    ),
                    const Positioned(child: Icon(Icons.verified))
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      color: const Color.fromARGB(255, 171, 54, 244),
                      width: 100,
                      height: 100,
                    ),
                    const Positioned(child: Icon(Icons.verified))
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Stack(
                  children: [
                    Container(
                      color: Colors.red,
                      width: 100,
                      height: 100,
                    ),
                    const Positioned(child: Icon(Icons.verified))
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      color: const Color.fromARGB(255, 54, 244, 98),
                      width: 100,
                      height: 100,
                    ),
                    const Positioned(child: Icon(Icons.verified))
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      color: const Color.fromARGB(255, 54, 163, 240),
                      width: 100,
                      height: 100,
                    ),
                    const Positioned(child: Icon(Icons.verified))
                  ],
                ),
              ],
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          onPressed: () {
            print('printing pressed...');
          },
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Search',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              label: 'favorites',
            ),
          ],
        ),
      ),
    );
  }
}
