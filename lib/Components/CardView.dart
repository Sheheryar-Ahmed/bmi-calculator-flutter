import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class CardView extends StatelessWidget {

CardView({required this.child, required this.color, this.tapAction});

  final Widget child;
  final Color color;
  final GestureTapCallback? tapAction;
  
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: tapAction,
      child: Container(
        child: child,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(15),
        ),
        margin: EdgeInsets.all(15),
      ),
    );
  }
}