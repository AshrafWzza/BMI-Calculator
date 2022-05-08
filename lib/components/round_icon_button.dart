import 'package:flutter/material.dart';

class RounIconbButton extends StatelessWidget {
  RounIconbButton({required this.icon, required this.onPressed});
  final IconData icon;
  final VoidCallback onPressed; //instead of Function
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      onPressed: onPressed,
      // elevation: 6.0,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: CircleBorder(), // default RoundedRectangleBorder()
      fillColor: Color(0xFF4CF5E),
    );
  }
}
