import 'package:flutter/material.dart';

class PurpleText extends StatelessWidget {
  final String hint;
  const PurpleText({this.hint});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 25, vertical: 2),
      child: Text(
        this.hint,
        style: TextStyle(
          fontSize: 15,
          color: Colors.purpleAccent[700],
        ),
      ),
    );
  }
}
