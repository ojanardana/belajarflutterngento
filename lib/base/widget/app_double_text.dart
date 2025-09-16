import 'package:flutter/material.dart';
import 'package:my_first_app/base/res/Styles/app_styles.dart';

class AppDoubleText extends StatelessWidget {
  const AppDoubleText({Key? key, required this.bigtext, required this.smalltexz}) : super(key: key);
  final String bigtext;
  final String smalltexz;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(bigtext, style: AppStyles.headLineStyle2),
        InkWell(
          onTap: () {
            //
          },
          child: Text(
            smalltexz,
            style: AppStyles.textstyle.copyWith(
              color: AppStyles.primaryColor, //
            ),
          ),
        ),
      ],
    );
  }
}
