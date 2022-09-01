import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  final VoidCallback? onTap;
  final String buttonTitle;
  const BottomButton({Key? key, required this.onTap, required this.buttonTitle})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
            color: kBottomContainerColor,
            borderRadius: BorderRadius.circular(10.0)),
        child: Center(
          child: Text(
            buttonTitle,
            style: const TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold),
          ),
        ),
        height: kBottomContainerHeight,
        //Note: Delete color from container whenever using BoxDecoration
        //color: kBottomContainerColor,
      ),
    );
  }
}
