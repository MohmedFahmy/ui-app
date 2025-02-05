import 'package:flutter/material.dart';
import 'package:flutter_dash/flutter_dash.dart';

class Picture extends StatelessWidget {
  const Picture({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InkWell(
          onTap: () {
            Navigator.of(context).pushNamed('/details');
          },
          child: Container(
            margin: EdgeInsets.only(left: 15, right: 15),
            width: double.infinity, // Make it expand to available width
            height: 270, // Set a fixed height
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(25), // Round top-left corner
                topRight: Radius.circular(25), // Round top-right corner
              ),
              image: DecorationImage(
                image: AssetImage('images/Image5.png'), // Load your image
                fit: BoxFit
                    .cover, // Ensures the image covers the entire container
              ),
            ),
          ),
        ),
        SizedBox(
          height: 12,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30, right: 25),
          child: Row(
            children: [
              Text(
                'Hupebest Apes G',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
              Spacer(),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text('Ends In'),
                  Row(
                    children: [
                      Icon(Icons.alarm),
                      Text(
                        '1h 23m 32s',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
        SizedBox(
          height: 12,
        ),
        Dash(
          direction: Axis.horizontal, // Can be Axis.vertical
          length: 350, // Length of the dash line
          dashLength: 10, // Length of each dash
          dashColor: Colors.green, // Color of the dashes
        ),
        SizedBox(
          height: 12,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30, right: 25),
          child: Row(
            children: [
              Column(
                children: [
                  Text('Highest Bild Today'),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Icon(Icons.arrow_drop_down),
                      Text(
                        '23.3 ETH',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ],
              ),
              Spacer(),
              ElevatedButton.icon(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
                onPressed: () {},
                label: Text(
                  'Place Bid',
                  style: TextStyle(color: Colors.white),
                ),
                icon: Icon(
                  Icons.gavel,
                  color: Colors.white,
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
