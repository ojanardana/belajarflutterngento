import 'package:flutter/material.dart';
import 'package:my_first_app/base/res/Styles/app_styles.dart';
import 'package:my_first_app/base/widget/app_layout_builder.dart';
import 'big_dot.dart';
import 'app_layout_builder.dart';

class TicketView extends StatelessWidget {
  const TicketView({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    // print(size.width); untuk tau ukuran layar
    return SizedBox(
      // sized box makes apps faster
      width: size.width * 0.85,
      height: 179,
      child: Container(
        margin: EdgeInsets.only(right: 16), // biar ga nempel
        padding: EdgeInsets.all(16), // column

        decoration: BoxDecoration(
          color: AppStyles.ticketcolorblue,
          borderRadius: BorderRadius.only(topLeft: Radius.circular(21), topRight: Radius.circular(21)), //
        ),
        child: Column(
          children: [
            // show departure
            Row(
              children: [
                Text(
                  "NYC",
                  style: AppStyles.headLineStyle3.copyWith(color: Colors.white), //
                ), // oeike
                Expanded(child: Container()),
                const BigDot(),
                Expanded(
                  child: Stack(
                    //
                    children: [
                      //
                      const SizedBox(
                        height: 24, //
                        child: AppLayoutBuilderWidget(randomDivider: 6),
                      ),
                      Center(
                        child: Transform.rotate(
                          angle: 1.57, // biar miring
                          child: const Icon(Icons.local_airport_rounded, color: Colors.white),
                        ), // icon
                      ),
                    ],
                  ),
                ), // Stack children
                const BigDot(),
                Expanded(child: Container()),
                Text(
                  "LDN",
                  style: AppStyles.headLineStyle3.copyWith(color: Colors.white), //
                ),
              ], // row children
            ), // row
          ], // column children
        ),
      ),
    );
  }
}
