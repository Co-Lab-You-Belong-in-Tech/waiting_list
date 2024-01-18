import 'package:flutter/material.dart';

class Confirmation extends StatelessWidget {
  const Confirmation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(
              Icons.fire_truck_sharp,
              color: Colors.red,
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              "Congratulations! You're in line for Toasty Cheese Food Truck. ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
                "We'll notify you when it's your turn. Browse the menu, plan your order, and skip the line for a speedy experience! "),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 34,
              width: 278,
              // padding: EdgeInsets.all(20),
              // margin: EdgeInsets.symmetric(horizontal: 15),
              decoration: BoxDecoration(
                  color: Colors.red[600],
                  borderRadius: BorderRadius.circular(9),
                  border: Border.all(
                    color: Colors.white,
                    // width: 25,
                  )),
              child: Center(
                child: Text(
                  "View Menu",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w100),
                ),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              height: 34,
              width: 278,
              // padding: EdgeInsets.all(20),
              // margin: EdgeInsets.symmetric(horizontal: 15),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(9),
                  border: Border.all(
                    color: Colors.black,
                    // width: 25,
                  )),
              child: Center(
                child: Text(
                  "Leave Waitlist",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.w100),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
