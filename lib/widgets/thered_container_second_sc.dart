import 'package:flutter/material.dart';

class TheredContainerSecondSc extends StatelessWidget {
  const TheredContainerSecondSc({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30, right: 25),
      child: Row(
        children: [
          Column(
            children: [
              Text(
                'Price',
                style: TextStyle(fontSize: 16),
              ),
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
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ],
          ),
          Spacer(),
          ElevatedButton.icon(
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black, minimumSize: Size(190, 60)),
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
    );
  }
}
