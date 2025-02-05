import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SecondRow extends StatelessWidget {
  const SecondRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 10, top: 20),
      child: Row(
        children: [
          Text(
            'Top Collection ',
            style: TextStyle(
                color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
          ),
          SvgPicture.asset(
            'icons/hot-icon.svg',
            width: 16,
          ),
          Spacer(),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_horiz))
        ],
      ),
    );
  }
}
