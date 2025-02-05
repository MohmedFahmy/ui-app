import 'package:app1/widgets/colum_row_therd_sc.dart';
import 'package:app1/widgets/first_pic_thered_sc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dash/flutter_dash.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Collection'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 40,
          ),
          FirstPicTheredSc(),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100),
            child: Row(
              children: [
                Text(
                  'Darlen Robertson',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(Icons.verified),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text('Each Apes NFT is a unique masterpiece, and',
              textAlign: TextAlign.center),
          Text('crafted by artists around the globe',
              textAlign: TextAlign.center),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50),
            child: Row(
              children: [
                ColumRowTherdSc(number: 22.8, label: 'Items'),
                Dash(
                  direction: Axis.vertical, // Can be Axis.vertical
                  length: 30, // Length of the dash line
                  dashLength: 6, // Length of each dash
                  dashColor: Colors.grey, // Color of the dashes
                ),
                ColumRowTherdSc(number: 689.10, label: 'Voluem'),
                Dash(
                  direction: Axis.vertical, // Can be Axis.vertical
                  length: 30, // Length of the dash line
                  dashLength: 6, // Length of each dash
                  dashColor: Colors.grey, // Color of the dashes
                ),
                ColumRowTherdSc(number: 13.99, label: 'Floor Price'),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Row(
              children: [
                ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                      minimumSize: Size(220, 40)),
                  onPressed: () {},
                  label: Text(
                    'Place Bid',
                    style: TextStyle(color: Colors.white),
                  ),
                  icon: Icon(
                    Icons.add,
                    color: Colors.white,
                  ),
                ),
                Spacer(),
                Icon(
                  Icons.more_horiz,
                  size: 30,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
