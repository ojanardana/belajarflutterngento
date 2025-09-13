import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:my_first_app/base/res/Styles/app_styles.dart';
import 'package:my_first_app/base/res/media.dart';
import 'package:my_first_app/base/widget/app_double_text.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    //column row
    return Scaffold(
      backgroundColor: AppStyles.bgColor, // Scaffold background color
      // Scrollable effect
      body: ListView(
        children: [
          const SizedBox(height: 40),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20), // Container padding
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween, // Main axis
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Good Morning", //
                          style: AppStyles.headLineStyle3,
                        ), //

                        const SizedBox(
                          height: 5, //
                        ), //
                        Text("Book Tickets", style: AppStyles.headLineStyle1),
                      ],
                    ),
                    Container(
                      width: 50, // Container width
                      height: 50, // Container height
                      decoration: BoxDecoration(
                        //
                        borderRadius: BorderRadius.circular(10), // Container border radius
                        image: const DecorationImage(
                          image: AssetImage(AppMedia.logo), // Container image
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 25, //
                ),
                Container(
                  // Search bar container
                  padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12), // Container Padding
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10), // Container border radius
                    color: const Color(0xFFF4F6FD), // Container color
                  ),
                  child: const Row(
                    //mainAxisAlignment: MainAxisAlignment.spaceBetween, // Misahin dengan centre of point tengah
                    children: [
                      Icon(FluentSystemIcons.ic_fluent_search_regular, color: Color(0xFFBFC205)), //
                      Text("Search"), //
                    ],
                  ),
                ), // row
              ],
            ), // column
          ), // container
          const SizedBox(height: 40),
          const AppDoubleText(bigtext: 'Upcoming Flights', smalltext: 'View all'),
        ],
      ), // listview
    ); // scaffold
  }
}


//container bisa nested to another child misalnya gini
// Container (child : Container())