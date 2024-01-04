import 'package:flutter/material.dart';
import 'package:waiting_list/pages/login.dart';
// import 'package:navigation/pages/login.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Welcome to Waiting List")),
      body: Center(
        child: ElevatedButton(
          child: const Text("Open Route"),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Login()),
            );
            //
          },
        ),
      ),
    );
  }
}
