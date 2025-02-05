import 'package:flutter/material.dart';

class SecondPicture extends StatelessWidget {
  const SecondPicture({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context).pushNamed('/account');
      },
      child: Container(
        margin: EdgeInsets.only(left: 15, right: 15),
        width: double.infinity, // Make it expand to available width
        height: 350, // Set a fixed height
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25), // Round top-left corner
            topRight: Radius.circular(25), // Round top-right corner
          ),
          image: DecorationImage(
            image: AssetImage('images/Image (1).png'), // Load your image
            fit: BoxFit.cover, // Ensures the image covers the entire container
          ),
        ),
      ),
    );
  }
}
