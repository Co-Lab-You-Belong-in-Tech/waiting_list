import 'package:flutter/material.dart';

import '../widgets/small_red_eclipse.dart';

class ReviewsTab extends StatelessWidget {
  const ReviewsTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        (Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(
              Icons.star_border_rounded,
              size: 27,
            ),
            Text(
              " 4.4  ",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
            ),
            Container(
              height: 8,
              width: 8,
              decoration:
                  BoxDecoration(color: Colors.red, shape: BoxShape.circle),
            ),
            Text("  410 reviews",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400)),
          ],
        )),
        SizedBox(
          height: 15,
        ),
        Card(
          color: Colors.white,
          elevation: 0,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage("images/ryan.png"))),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [Text("Ryan"), Text("2 years on SpeedyBite")],
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  for (int i = 0; i < 6; i++)
                    Icon(
                      Icons.star_border_rounded,
                      size: 13,
                    ),
                  Text(
                    "2 days ago",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  )
                ],
              ),
              Text(
                  "Very cheesy experience! This is a great place to enjoy a delicious sandwich.")
            ],
          ),
        )
      ]),
    );
  }
}
