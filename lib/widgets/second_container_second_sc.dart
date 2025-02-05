import 'package:flutter/material.dart';
import 'package:flutter_dash/flutter_dash.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SecondContainerSecondSc extends StatelessWidget {
  const SecondContainerSecondSc({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          '#14415',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 20, color: Colors.green),
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Text(
              'Hupebest Apis A',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Spacer(),
            SvgPicture.asset(
              'icons/crown-solid.svg',
              width: 25,
            ),
          ],
        ),
        SizedBox(
          height: 5,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 15),
          child: Row(
            children: [
              Text(
                '125  Sold',
                style: TextStyle(fontSize: 12),
              ),
              SizedBox(
                width: 20,
              ),
              Icon(
                Icons.alarm,
                size: 20,
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                '1h 22m 35s',
                style: TextStyle(fontSize: 12),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 20, bottom: 20),
          child: Dash(
            direction: Axis.horizontal, // Can be Axis.vertical
            length: 350, // Length of the dash line
            dashLength: 10, // Length of each dash
            dashColor: Colors.grey, // Color of the dashes
          ),
        ),
        Text(
          'Description',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
        SizedBox(
          height: 5,
        ),
        Text(
            'Each Apes NFT is a unique masterpiece, and crafted by artists around the globe')
      ],
    );
  }
}
