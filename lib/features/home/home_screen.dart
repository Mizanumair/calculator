import 'package:calculator/components/custom_button.dart';
import 'package:calculator/components/custom_divider.dart';
import 'package:calculator/core/constants/dimensions.dart';
import 'package:calculator/core/constants/font_weight.dart';
import 'package:calculator/core/constants/palette.dart';
import 'package:calculator/features/home/homecontroller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends GetView<HomeController> {
  const HomeScreen({Key? key, }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        shadowColor: Colors.white,
        foregroundColor: Colors.white,
        centerTitle: true,
        leading: Icon(Icons.ac_unit, color: AppColors.blue),
        titleTextStyle: TextStyle(color: AppColors.blue, fontSize: 20, fontFamily: 'Poppins', fontWeight: fontWeight600),
        title: Text("Mizan's Calc...", textAlign: TextAlign.center,),
      ),
      body: ListView(
        reverse: true,
        padding: EdgeInsets.symmetric(horizontal: 25),
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  CustomButton(
                    containerHeight: 70,
                    containerWidth: 70,
                    boxColor: AppColors.red,
                    text: 'C',
                    textColor: AppColors.white,
                    onPressed: (){},
                  ),
                  CustomButton(
                    containerHeight: 70,
                    containerWidth: 70,
                    boxColor: AppColors.white,
                    text: '±',
                    textColor: AppColors.blue,
                    onPressed: (){},
                  ),
                  CustomButton(
                    containerHeight: 70,
                    containerWidth: 70,
                    boxColor: AppColors.white,
                    text: '÷',
                    textColor: AppColors.blue,
                    onPressed: (){},
                  ),
                  CustomButton(
                    containerHeight: 70,
                    containerWidth: 70,
                    boxColor: AppColors.blue,
                    text: '×',
                    textColor: AppColors.white,
                    onPressed: (){},
                  ),
                ],
              ),
              CustomDivider(
                height: height_18,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomButton(
                    containerHeight: 70,
                    containerWidth: 70,
                    boxColor: AppColors.white,
                    text: '7',
                    textColor: AppColors.blue,
                    onPressed: (){},
                  ),
                  CustomButton(
                    containerHeight: 70,
                    containerWidth: 70,
                    boxColor: AppColors.white,
                    text: '8',
                    textColor: AppColors.blue,
                    onPressed: (){},
                  ),
                  CustomButton(
                    containerHeight: 70,
                    containerWidth: 70,
                    boxColor: AppColors.white,
                    text: '9',
                    textColor: AppColors.blue,
                    onPressed: (){},
                  ),
                  CustomButton(
                    containerHeight: 70,
                    containerWidth: 70,
                    boxColor: AppColors.blue,
                    text: '+',
                    textColor: AppColors.white,
                    onPressed: (){},
                  ),
                ],
              ),  //7,8,9
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomButton(
                    containerHeight: 70,
                    containerWidth: 70,
                    boxColor: AppColors.white,
                    text: '4',
                    textColor: AppColors.blue,
                    onPressed: (){},
                  ),
                  CustomButton(
                    containerHeight: 70,
                    containerWidth: 70,
                    boxColor: AppColors.white,
                    text: '5',
                    textColor: AppColors.blue,
                    onPressed: (){},
                  ),
                  CustomButton(
                    containerHeight: 70,
                    containerWidth: 70,
                    boxColor: AppColors.white,
                    text: '6',
                    textColor: AppColors.blue,
                    onPressed: (){},
                  ),
                  CustomButton(
                    containerHeight: 70,
                    containerWidth: 70,
                    boxColor: AppColors.blue,
                    text: '-',
                    textColor: AppColors.white,
                    onPressed: (){},
                  ),
                ],
              ),  //4,5,6
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomButton(
                    containerHeight: 70,
                    containerWidth: 70,
                    boxColor: AppColors.white,
                    text: '1',
                    textColor: AppColors.blue,
                    onPressed: (){},
                  ),
                  CustomButton(
                    containerHeight: 70,
                    containerWidth: 70,
                    boxColor: AppColors.white,
                    text: '2',
                    textColor: AppColors.blue,
                    onPressed: (){},
                  ),
                  CustomButton(
                    containerHeight: 70,
                    containerWidth: 70,
                    boxColor: AppColors.white,
                    text: '3',
                    textColor: AppColors.blue,
                    onPressed: (){},
                  ),
                  CustomButton(
                    containerHeight: 70,
                    containerWidth: 70,
                    boxColor: AppColors.blue,
                    text: '=',
                    textColor: AppColors.white,
                    onPressed: (){},
                  ),
                ],
              ),  //1,2,3
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomButton(
                    containerHeight: 70,
                    containerWidth: 70,
                    boxColor: AppColors.white,
                    text: '0',
                    textColor: AppColors.blue,
                    onPressed: (){},
                  ),
                  CustomButton(
                    containerHeight: 70,
                    containerWidth: 70,
                    boxColor: AppColors.white,
                    text: '00',
                    textColor: AppColors.blue,
                    onPressed: (){},
                  ),
                  CustomButton(
                    containerHeight: 70,
                    containerWidth: 70,
                    boxColor: AppColors.white,
                    text: '.',
                    textColor: AppColors.blue,
                    onPressed: (){},
                  ),
                  CustomButton(
                    containerHeight: 70,
                    containerWidth: 70,
                    boxColor: AppColors.blue,
                    text: '⌫',
                    textColor: AppColors.white,
                    onPressed: (){},
                  ),
                ],
              ), //0,.,⌫
            ],
          )
        ],
      ),
    );
  }
}

