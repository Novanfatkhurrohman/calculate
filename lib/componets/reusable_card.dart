import 'package:flutter/material.dart';

class reusableCard extends StatelessWidget {
  reusableCard({@required this.colour, this.carChild, this.onPress});
  final Color colour;
  final Widget carChild;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: carChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: colour,
        ),
      ),
    );
  }
}
