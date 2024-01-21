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
            Image.network("https://scontent.fcok7-1.fna.fbcdn.net/v/t39.30808-6/336531854_1272644190327578_8404236082899569721_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=efb6e6&_nc_ohc=vVhLyBZSUPwAX-VdiSe&_nc_ht=scontent.fcok7-1.fna&oh=00_AfArTfXvnSXpSCrO5VkYOHIhBC316_rlK-7rVi9GyXdecA&oe=65B28D5B")
          ],
        )),
    );
  }
}