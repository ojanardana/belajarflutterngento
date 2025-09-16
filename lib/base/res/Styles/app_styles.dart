import 'package:flutter/material.dart';

Color primary = const Color(0xFF687daf);

class AppStyles {
  static Color primaryColor = primary;
  static Color bgColor = const Color(0xFFeeedf2);
  static Color textColor = const Color(0xFF3b3b3b);
  static Color ticketcolorblue = const Color(0xFF526799);
  static Color ticketcolororange = const Color(0xFFf37b67);

  static TextStyle textstyle = TextStyle(
    fontSize: 16, //
    fontWeight: FontWeight.w500, //
    color: textColor, //
  );

  static TextStyle headLineStyle1 = TextStyle(
    fontSize: 26, // size
    fontWeight: FontWeight.bold, //
    color: textColor,
  );

  static TextStyle headLineStyle2 = TextStyle(
    fontSize: 21, // size
    fontWeight: FontWeight.bold, //
    color: textColor,
  );

  static TextStyle headLineStyle3 = TextStyle(
    fontSize: 17, // size
    fontWeight: FontWeight.w500, //
  );
}
