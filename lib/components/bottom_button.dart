import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  final Function onTap;
  final String buttonTitle;

  BottomButton({this.buttonTitle, this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kCalculateButton,
          ),
        ),
        height: 60,
        width: double.infinity,
        margin: EdgeInsets.only(top: 10),
        color: Color(0xFFEB1555),
      ),
    );
  }
}
