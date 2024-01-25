import 'package:flutter/material.dart';
import 'package:waiting_list/pages/locations.dart';
import 'package:waiting_list/pages/menu.dart';
import 'package:waiting_list/pages/tabs.dart';
import 'package:waiting_list/pages/waiting_status.dart';

import '../widgets/bottom_navbar.dart';
import '../widgets/small_red_eclipse.dart';
import 'old_tab.dart';
import 'reviews.dart';

class SelectedPage extends StatefulWidget {
  const SelectedPage({super.key});

  @override
  State<SelectedPage> createState() => _SelectedPageState();
}

class _SelectedPageState extends State<SelectedPage> {
  // Size _size;
  @override
  Widget build(BuildContext context) {
    Size _size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  width: _size.width,
                  height: 230,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("images/pizza.jpg"))),
                ),
                Positioned(
                    right: 25,
                    top: 10,
                    child: Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                          color: Colors.white, shape: BoxShape.circle),
                    )),
                Positioned(
                  right: 30,
                  top: 15,
                  child: Container(
                    child: Icon(
                      Icons.favorite_outline_rounded,
                      size: 25,
                      color: Colors.black,
                    ),
                  ),
                ),
                Positioned(
                    right: 80,
                    top: 10,
                    child: Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                          color: Colors.white, shape: BoxShape.circle),
                    )),
                Positioned(
                  right: 85,
                  top: 15,
                  child: Container(
                    child: Icon(
                      Icons.file_upload_outlined,
                      size: 25,
                      color: Colors.black,
                    ),
                  ),
                ),
                Positioned(
                    left: 25,
                    top: 10,
                    child: Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                          color: Colors.white, shape: BoxShape.circle),
                    )),
                Positioned(
                  left: 33,
                  top: 20,
                  child: Container(
                    child: Icon(
                      Icons.arrow_back_ios_rounded,
                      size: 17,
                      color: Colors.black,
                    ),
                  ),
                ),
                Positioned(
                    bottom: 10,
                    right: 18,
                    child: Container(
                      height: 20,
                      width: 40,
                      decoration: BoxDecoration(
                          color: Color(0xff454138),
                          borderRadius: BorderRadius.circular(3)),
                      child: Text(
                        " 1/66",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      ),
                    ))
              ],
            ),
            ////////end of stack
            Container(
              margin: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Toasty Cheese Food Truck",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Text("\$\$ "),
                        SmallRedEclipse(),
                        Text(" American "),
                        SmallRedEclipse(),
                        Icon(Icons.star_outline_sharp),
                        Text(" 4.4 "),
                        SmallRedEclipse(),
                        Text(
                          " 410 reviews ",
                          style:
                              TextStyle(decoration: TextDecoration.underline),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text("W 17th Street Chiicago, IL "),
                        Icon(Icons.location_on_outlined),
                        Text(" 400ft away ")
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    // Tabtiles(),
                    SizedBox(
                      height: 15,
                    ),
                    // Tabtiles(),
                    oldTabTiles(),
                    SizedBox(
                      height: 10,
                    ),

                    WaitingStatusTab(),
                    SizedBox(
                      height: 10,
                    ),
                    MenuTab(),
                    SizedBox(
                      height: 10,
                    ),
                    ReviewsTab(),
                    SizedBox(
                      height: 10,
                    ),
                    LocationsTab(),
                    // Tabtiles(),
                  ]),
            ),
            // everything after Stack

            // BottomNavBar()
          ],
        ),
      ),
    );
  }
}
