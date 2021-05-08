import 'package:flutter/material.dart';

class TitleT extends StatelessWidget {
  final String hint;
  const TitleT({this.hint});
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.symmetric(horizontal: 25, vertical: 2),
        child: Align(
          alignment: Alignment.center,
          child: Text(
            this.hint,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              color: Colors.black,
            ),
          ),
        ));
  }
}
