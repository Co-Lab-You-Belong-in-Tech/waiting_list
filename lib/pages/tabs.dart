import 'package:flutter/material.dart';

class TabTiles extends StatelessWidget {
  const TabTiles({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: TabBar(
          indicatorSize: TabBarIndicatorSize.label,
          isScrollable: true,
          labelColor: Colors.red,
          indicatorWeight: 3,
          indicatorColor: Colors.red,
          tabs: [
            Tab(
                child: Text(
              "Waiting Status",
              style: TextStyle(fontSize: 12),
            )),
            Tab(child: Text("Menu")),
            Tab(child: Text("Reviews")),
            Tab(child: Text("Locations")),
          ]),
      // Tab
      // TabBarView
    );
  }
}
