import 'package:flutter/material.dart';
// import 'package:waiting_list/pages/confirmation.dart';
import 'package:waiting_list/pages/home_page.dart';
import 'package:waiting_list/pages/selected_page.dart';

// import 'package:navigation/welcome_page.dart';
// import 'package:waiting_list/onboarding/welcom_page.dart';
// import 'package:waiting_list/pages/login.dart';

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
      title: 'Speedy Bites',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: const WelcomePage(),
      // home: const Login(), //
      home: const SelectedPage(), //
      // home: const Confirmation(), //

      // MyHomePage(title: 'Welcome to Waiting List App'),
    );
  }
}
