import 'package:flutter/material.dart';
import 'package:flutter_application_7/home.dart';
import 'package:flutter_application_7/person.dart';
import 'package:flutter_application_7/search.dart';

class ScreenHome extends StatefulWidget {
  const ScreenHome({super.key});

  @override
  State<ScreenHome> createState() => _ScreenHomeState();
}

int _currentSelectedIndex = 0; 

class _ScreenHomeState extends State<ScreenHome> {

  final _pages = [ 
    HomeHome(),
    SearchSearch(),
    CountPage(),
    
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentSelectedIndex],
    bottomNavigationBar: BottomNavigationBar(
      currentIndex: _currentSelectedIndex,
      onTap: (newIndex){
        setState(() {
          _currentSelectedIndex=newIndex;
        });
      },
      selectedItemColor: Colors.blue,
      unselectedItemColor: Colors.black,
      items:const [
      BottomNavigationBarItem(icon: Icon(Icons.home),label: 'home'),
      BottomNavigationBarItem(icon: Icon(Icons.food_bank_rounded),label: 'menu'),
      BottomNavigationBarItem(icon: Icon(Icons.book_rounded),label: 'order'),
      
      
      
    ]),
    );
  }
}