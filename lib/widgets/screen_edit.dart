import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:mendoza_velasquez_examen/widgets/area_birth.dart';
import 'package:mendoza_velasquez_examen/widgets/area_email.dart';
import 'package:mendoza_velasquez_examen/widgets/area_name.dart';
import 'package:mendoza_velasquez_examen/widgets/area_phone.dart';
import 'package:mendoza_velasquez_examen/widgets/area_sex.dart';
import 'package:mendoza_velasquez_examen/widgets/purple_text.dart';
import 'package:mendoza_velasquez_examen/widgets/save_button.dart';
import 'package:mendoza_velasquez_examen/widgets/title.dart';

class ScreenEdit extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [BoxShadow(color: Colors.black54, blurRadius: 5)]),
        margin: EdgeInsets.only(left: 20, right: 20, top: 170, bottom: 20),
        padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
        child: ListView(children: [
          SizedBox(
            height: 10,
          ),
          TitleT(
            hint: 'USER PROFILE',
          ),
          SizedBox(
            height: 15,
          ),
          PurpleText(
            hint: 'User Name',
          ),
          AreaName(),
          SizedBox(
            height: 10,
          ),
          PurpleText(
            hint: 'Email Id',
          ),
          AreaEmail(),
          SizedBox(
            height: 10,
          ),
          PurpleText(
            hint: 'Mobile Number',
          ),
          AreaPhone(),
          SizedBox(
            height: 10,
          ),
          PurpleText(
            hint: 'Date of Birth',
          ),
          AreaBirth(),
          SizedBox(
            height: 10,
          ),
          PurpleText(
            hint: 'Sex',
          ),
          AreaSex(),
          SizedBox(
            height: 10,
          ),
          SaveButton()
        ]));
  }
}
