import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[300],
        appBar: AppBar(title: Text("Login")),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Center(
              child: Column(
                children: [
                  //Logo
                  const Icon(
                    Icons.logo_dev_rounded,
                    size: 100,
                  ),
                  Container(
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
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      Icons.apple,
                      size: 24.0,
                    ),
                    label: Text(''), // <-- Text
                  ),
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.facebook),
                    label: Text("FACEBOOK"),
                    style: ElevatedButton.styleFrom(
                        side: BorderSide(width: 1, color: Color(0xFF222222)),
                        shape: RoundedRectangleBorder(),
                        // fixedSize: Size(300, 80)
                        textStyle: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w200,
                            letterSpacing: 0.5)),
                  )
                ],
              ),
            ),
          ),
        ) // child: ElevatedButton(onPressed: () {}, child: Text("Go BAck!"))),
        );
  }
}
