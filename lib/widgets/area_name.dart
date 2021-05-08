import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AreaName extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextField(
      style: TextStyle(fontSize: 13, color: Colors.black),
      decoration: InputDecoration(
          prefixIcon: Icon(
            FontAwesomeIcons.userCircle,
            color: Colors.purpleAccent[700],
            size: 20,
          ),
          hintText: 'Enter User Name',
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(100))),
    );
  }
}
