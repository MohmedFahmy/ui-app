import 'package:flutter/material.dart';

class ColumRowTherdSc extends StatelessWidget {
  const ColumRowTherdSc(
      {super.key, required this.number, required this.label, this.icon});

  final double number;
  final String label;
  final Icon? icon;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          child: Column(
            children: [
              Row(
                children: [
                  Icon(icon as IconData?),
                  Text(
                    number.toString() + 'k',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Text(
                  label,
                  style: TextStyle(fontSize: 12),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          width: 30,
        ),
      ],
    );
  }
}
