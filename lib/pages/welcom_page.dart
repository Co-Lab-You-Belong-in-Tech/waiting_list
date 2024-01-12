import 'package:flutter/material.dart';
import 'package:waiting_list/pages/login.dart';
import 'package:waiting_list/pages/welcom_page2.dart';
// import 'package:waiting_list/pages/welcome_carousel.dart';
// import 'package:waiting_list/pages/login.dart';
// import 'package:carousel_slider/carousel_slider.dart';
// import 'package:navigation/pages/login.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Speedy Bites"),
          backgroundColor: Colors.blue,
          leading: Icon(Icons.menu),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.logout),
            )
          ]),
      body: Center(
        child: Column(children: [
          SizedBox(
            height: 20,
          ),
          Container(
            height: 300,
            width: 250,
            color: Colors.amber,
          ),
          SizedBox(
            height: 10,
          ),
          // return:
          Container(
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            height: 90,
            width: 220,
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  // MyCarousel(),
                  Text(
                    'Explore the World of Food Trucks',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF222222),
                      fontSize: 14,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'We’ll guide you to the top food trucks in your area. Uncover diverse flavors using your location for a personalized experience.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF222222),
                      fontSize: 10,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ]),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 10,
                height: 10,
                decoration: ShapeDecoration(
                  color: Color(0xFFDA1F2B),
                  shape: OvalBorder(),
                ),
              ),
              Container(
                width: 10,
                height: 10,
                decoration: ShapeDecoration(
                  color: Color(0xFFD9D9D9),
                  shape: OvalBorder(),
                ),
              ),
              Container(
                width: 10,
                height: 10,
                decoration: ShapeDecoration(
                  color: Color(0xFFD9D9D9),
                  shape: OvalBorder(),
                ),
              ),
            ],
          ),

          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Login()),
                      );
                    },
                    child: Text(
                      'SKIP',
                      style: TextStyle(
                        color: Color(0xFFDA1F2B),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                        letterSpacing: 0.50,
                      ),
                    )),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => WelcomePage2()),
                      );
                      //
                    },
                    child: Text(
                      'NEXT',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 16,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                        letterSpacing: 0.50,
                      ),
                    )),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}

class WelcomeCarousel extends StatelessWidget {
  const WelcomeCarousel({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
