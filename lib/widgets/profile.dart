import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.purple[400],
        height: 120,
        child: Container(
            margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                    fit: BoxFit.contain,
                    image: NetworkImage(
                        "https://pbs.twimg.com/profile_images/592311573303005184/3tbx4IRt_400x400.png")))));
  }
}
