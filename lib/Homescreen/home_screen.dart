import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    //column row
    return Scaffold(
      // Scrollable effect
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20), // Container padding
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween, // Main axis
                  children: [
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Good Morning", style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500)), //
                        SizedBox(height: 5),
                        Text(
                          "Book Tickets", //
                          style: TextStyle(
                            //
                            fontSize: 26, // size
                            fontWeight: FontWeight.w500,
                            color: Color(0xFF3b3b3b),
                          ), // color
                        ), // text style
                      ],
                    ),
                    Container(
                      color: Colors.blue, // Container color
                      width: 100, // Container width
                      height: 70, // Container height
                    ),
                  ],
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween, // Misahin dengan centre of point tengah
                  children: [
                    Text("Search Icon"), //
                    Text("Empty Space"), //
                  ],
                ), // row
              ],
            ), // column
          ), // container
        ],
      ), // listview
    ); // scaffold
  }
}


//container bisa nested to another child misalnya gini
// Container (child : Container())