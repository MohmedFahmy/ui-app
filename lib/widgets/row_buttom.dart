import 'package:flutter/material.dart';

class RowButtom extends StatelessWidget {
  const RowButtom({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
              onPressed: () {},
              child: Text(
                'Trending',
                style: TextStyle(color: Colors.white),
              )),
          ElevatedButton(onPressed: () {}, child: Text('By Artist')),
          ElevatedButton(onPressed: () {}, child: Text('Eth')),
          ElevatedButton(onPressed: () {}, child: Text('Btc')),
        ],
      ),
    );
  }
}
