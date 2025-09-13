import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:my_first_app/base/res/Styles/app_styles.dart';

class AppDoubleText extends StatelessWidget {
  const AppDoubleText({Key? key, required this.bigtext, required this.smalltext}) : super(key: key);
  final String bigtext;
  final String smalltext;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(bigtext, style: AppStyles.headLineStyle3),
        InkWell(
          onTap: () {},
          child: Text(smalltext, style: AppStyles.headLineStyle3),
        ),
      ],
    );
  }
}
