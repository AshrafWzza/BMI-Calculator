import 'package:flutter/material.dart';

class ReusableContainer extends StatelessWidget {
  //const ReusableContainer({Key? key,}) : super(key: key);
  final Color colour;
  final Widget? cardChild;
  final VoidCallback? onPress; //VoidCallback instead of Function
  ReusableContainer({required this.colour, this.cardChild, this.onPress});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
