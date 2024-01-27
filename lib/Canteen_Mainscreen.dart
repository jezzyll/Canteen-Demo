import 'package:flutter/material.dart';
import 'package:flutter_application_7/Canteen_Home.dart';
import 'package:flutter_application_7/Canteen_Order.dart';
import 'package:flutter_application_7/canteen_Menu.dart';

class CanteenMainScreen extends StatelessWidget {
  const CanteenMainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Canteen App'),
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.home), text: 'Home'),
              Tab(icon: Icon(Icons.search), text: 'Search'),
              Tab(icon: Icon(Icons.book), text: 'Orders'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            CanteenHome(),
            CanteenFoodMenu(),
            CanteenOrderFood(),
          ],
        ),
      ),
    );
  }
}
