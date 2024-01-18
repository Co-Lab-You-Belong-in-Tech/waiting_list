import 'package:flutter/material.dart';

class WaitingStatusTab extends StatelessWidget {
  const WaitingStatusTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              Container(
                height: 14,
                width: 14,
                decoration: BoxDecoration(
                    color: Color(0xff2BDA45), shape: BoxShape.circle),
              ),
              Text("Open now until 10 PM"),
            ],
          ),
          Text("Last Quoted Wait TIme: 15 mins"),
        ],
      ),
    );
  }
}
