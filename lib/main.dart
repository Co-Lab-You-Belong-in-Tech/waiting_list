import 'package:flutter/material.dart';
import 'package:waiting_list/pages/home.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:waiting_list/pages/selected_page.dart';
// import 'package:waiting_list/pages/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'nunito'),
      // home: HomePage(),
      home: const HomePage(),
      title: 'Speedy Bites',
      // theme: ThemeData(
      //   colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      //   useMaterial3: true,
      // ),
      // home: const Login(), //
    );
  }
}
