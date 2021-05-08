import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:mendoza_velasquez_examen/widgets/name.dart';
import 'package:mendoza_velasquez_examen/widgets/profile.dart';

class ScreenMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [BoxShadow(color: Colors.black54, blurRadius: 5)]),
        margin: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
        child: ListView(children: [
          Profile(),
          Container(
            color: Colors.purple[400],
            height: 30,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Name(),
                SizedBox(width: 5),
                Icon(
                  FontAwesomeIcons.userEdit,
                  size: 12,
                  color: Colors.white,
                )
              ],
            ),
          ),
          Container(color: Colors.purple[400], height: 50)
        ]));
  }
}
