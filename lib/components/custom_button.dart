import 'package:flutter/material.dart';

import '../core/constants/font_weight.dart';
import '../core/constants/palette.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({Key? key,
    required this.text,
    required this.containerHeight,
    required this.containerWidth,
    required this.boxColor,
    required this.textColor,
    required this.onPressed,

  }) : super(key: key);

  final String text;
  final double containerHeight;
  final double containerWidth;
  final Color boxColor;
  final Color textColor;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () => onPressed(),
        child:Container(
          alignment: Alignment.center,
          height: containerHeight,
          width: containerWidth,
          decoration: BoxDecoration(
              color: boxColor,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                    color: AppColors.blue,
                    spreadRadius: 1,
                    blurRadius: 30,
                    offset: Offset(0, 2)
                )
              ]
          ),
          child: Text(
            text,
            style: TextStyle(
              fontSize: 35,
              color: textColor,
              fontFamily: 'Poppins',
              fontWeight: fontWeight600,
            ),
            textAlign: TextAlign.center,
          ),
        )

    );
  }
}

// Container(
// alignment: Alignment.center,
// height: containerHeight,
// width: containerWidth,
// decoration: BoxDecoration(
// color: boxColor,
// borderRadius: BorderRadius.circular(20),
// boxShadow: [
// BoxShadow(
// color: AppColors.blue,
// spreadRadius: 1,
// blurRadius: 30,
// offset: Offset(0, 2)
// )
// ]
// ),
// child: Text(
// text,
// style: TextStyle(
// fontSize: 35,
// color: textColor,
// fontFamily: 'Poppins',
// fontWeight: fontWeight600,
// ),
// textAlign: TextAlign.center,
// ),
// );
