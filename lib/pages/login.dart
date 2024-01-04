import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Login")),
        body: Center(
          child: Container(
            height: 150.0,
            width: 190.0,
            padding: EdgeInsets.only(top: 40),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(200),
            ),
            child: const Center(
              child: Text("Login Now"),
            ),
          ),
        ) // child: ElevatedButton(onPressed: () {}, child: Text("Go BAck!"))),
        );
  }
}
