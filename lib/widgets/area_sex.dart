import 'package:flutter/material.dart';

class AreaSex extends StatefulWidget {
  @override
  SwitchClass createState() => new SwitchClass();
}

class SwitchClass extends State {
  bool stateA = false;
  bool stateB = false;

  void toggleSwitch(bool value) {
    if (stateA == false) {
      setState(() {
        stateA = true;
        stateB = false;
      });
    } else {
      setState(() {
        stateA = false;
        stateB = true;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Switch(
        onChanged: toggleSwitch,
        value: stateA,
        activeColor: Colors.blue,
        inactiveTrackColor: Colors.grey,
        inactiveThumbColor: Colors.grey,
      ),
      Text(
        'Male',
        style: TextStyle(fontSize: 13),
      ),
      SizedBox(width: 25),
      Switch(
        onChanged: toggleSwitch,
        value: stateB,
        activeColor: Colors.blue,
        inactiveTrackColor: Colors.grey,
        inactiveThumbColor: Colors.grey,
      ),
      Text(
        'Female',
        style: TextStyle(fontSize: 13),
      )
    ]);
  }
}
