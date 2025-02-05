import 'package:flutter/material.dart';

class FirstPicTheredSc extends StatelessWidget {
  const FirstPicTheredSc({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 15, right: 15),
      width: double.infinity, // Make it expand to available width
      height: 180, // Set a fixed height
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(25), // Round top-left corner
          topRight: Radius.circular(25), // Round top-right corner
        ),
        image: DecorationImage(
          image: AssetImage('images/Banner.png'), // Load your image
          fit: BoxFit.cover, // Ensures the image covers the entire container
        ),
      ),
    );
  }
}
