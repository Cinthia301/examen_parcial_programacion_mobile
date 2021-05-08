import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AreaPhone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextField(
      style: TextStyle(fontSize: 13, color: Colors.black),
      decoration: InputDecoration(
          prefixIcon: Icon(
            FontAwesomeIcons.phone,
            color: Colors.purpleAccent[700],
            size: 20,
          ),
          hintText: 'Enter you 10 digit mobile number',
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(100))),
    );
  }
}
