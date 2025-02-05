import 'package:app1/widgets/picture.dart';
import 'package:app1/widgets/row_buttom.dart';
import 'package:app1/widgets/second_row.dart';
import 'package:app1/widgets/text_widget.dart';
import 'package:app1/widgets/therd_column.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          TextWidget(),
          SizedBox(
            height: 25,
          ),
          RowButtom(),
          SecondRow(),
          SizedBox(
            height: 10,
          ),
          Picture(),
          SizedBox(
            height: 15,
          ),
          TherdColumn(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color.fromARGB(255, 238, 237, 237),
        selectedItemColor: Colors.green,
        unselectedItemColor: const Color.fromARGB(255, 133, 131, 131),
        //:() ,
        // onTap: (){},
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          BottomNavigationBarItem(icon: Icon(Icons.save), label: 'Saved'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Person'),
        ],
      ),
    );
  }
}
