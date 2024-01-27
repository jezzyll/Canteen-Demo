import 'package:flutter/material.dart';

class HomeHome extends StatelessWidget {
  const HomeHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: 
      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSiAp35gtD50A8KtitAsQj5Ob8ZDHTcUz1udw&usqp=CAU")
          ],
        )),
    );
  }
}