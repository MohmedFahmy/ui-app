import 'package:flutter/material.dart';

class TherdColumn extends StatelessWidget {
  const TherdColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8),
      width: double.infinity,
      color: const Color.fromARGB(255, 238, 237, 237),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 10),
            child: Row(
              children: [
                Text(
                  'Best Articl',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                Spacer(),
                IconButton(onPressed: () {}, icon: Icon(Icons.more_horiz))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 10),
            child: Row(
              children: [
                CircleAvatar(
                  child: Image.asset('images/Image.png'),
                ),
                SizedBox(
                  width: 12,
                ),
                Column(
                  children: [
                    Text(
                      'Darlen Rebrtlson',
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                    ),
                    Text('255 Followers'),
                  ],
                ),
                Spacer(),
                ElevatedButton(
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.green),
                  onPressed: () {},
                  child: Text(
                    'Follow',
                    style: TextStyle(color: Colors.white),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 5,
          )
        ],
      ),
    );
  }
}
