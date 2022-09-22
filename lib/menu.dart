import 'package:flutter/material.dart';
import 'package:lab_5/connect_Us.dart';
import 'see_food.dart';
import 'drinks.dart';
import 'fast_food.dart';
import 'healthy_food.dart';
import 'sweetener.dart';

class Menu extends StatelessWidget {
  final _pages = [
    FastFood(),
    SeeFood(),
    HealthyFood(),
    Drinks(),
    Sweetener(),
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Menu'),
          actions: [
            ElevatedButton.icon(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return ConnectUs();
                  },
                ));
              },
              icon: Icon(Icons.contact_phone_outlined),
              label: Text('Connect Us'),
            ),
          ],
          bottom: TabBar(
            isScrollable: true,
            tabs: <Tab>[
              Tab(
                child: Row(
                  children: [
                    Icon(Icons.fastfood),
                    Text('Fast Food'),
                  ],
                ),
              ),
              Tab(
                child: Row(
                  children: [
                    Icon(Icons.set_meal_outlined),
                    Text('See Food'),
                  ],
                ),
              ),
              Tab(
                child: Row(
                  children: [
                    Icon(Icons.health_and_safety),
                    Text('Healthy Food'),
                  ],
                ),
              ),
              Tab(
                child: Row(
                  children: [
                    Icon(Icons.wine_bar_rounded),
                    Text('Drinks'),
                  ],
                ),
              ),
              Tab(
                child: Row(
                  children: [
                    Icon(Icons.cake),
                    Text('Sweetener'),
                  ],
                ),
              ),
            ],
          ),
        ),
        body: TabBarView(children: _pages),
      ),
    );
  }
}
