import 'package:flutter/material.dart';

class SaveButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.purpleAccent[700],
        borderRadius: BorderRadius.circular(100),
      ),
      child: Center(
        child: Text(
          'SAVE',
          style: TextStyle(fontSize: 11, color: Colors.white),
        ),
      ),
    );
  }
}
