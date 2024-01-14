import 'package:flutter/material.dart';

import '../widgets/bottom_navbar.dart';

class SelectedPage extends StatelessWidget {
  const SelectedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  width: double.infinity,
                  height: 200,
                  decoration: BoxDecoration(
                      image:
                          DecorationImage(image: AssetImage("images/bus.png"))),
                )
              ],
            ),
            Text("HELP"),
            BottomNavBar()
          ],
        ),
      ),
    );
  }
}
