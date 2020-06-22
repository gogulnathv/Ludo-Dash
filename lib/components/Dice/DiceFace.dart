import 'package:flutter/material.dart';

class DiceFace extends StatelessWidget {
  final int display;
  final Size size;
  DiceFace({this.display, this.size});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: this.size.height,
      width: this.size.width,
      child: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(8.0),
          child: Image.asset(
            'assets/images/dice-' + this.display.toString() + '.png',
            width: this.size.width,
            height: this.size.height,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
