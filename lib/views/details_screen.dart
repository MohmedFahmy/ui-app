import 'package:app1/widgets/second_container_second_sc.dart';
import 'package:app1/widgets/second_picture.dart';
import 'package:app1/widgets/thered_container_second_sc.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 15,
          ),
          SecondPicture(),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 30),
            child: SecondContainerSecondSc(),
          ),
          SizedBox(
            height: 40,
          ),
          TheredContainerSecondSc(),
        ],
      ),
    );
  }
}
