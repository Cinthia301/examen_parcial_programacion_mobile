import 'package:flutter/material.dart';
import 'package:mendoza_velasquez_examen/widgets/screen_edit.dart';
import 'package:mendoza_velasquez_examen/widgets/screen_main.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Examen Mendoza Velasquez',
      home: Scaffold(
          body: SafeArea(
        child: Stack(
            alignment: AlignmentDirectional.center,
            children: [ScreenMain(), ScreenEdit()]),
      )),
    );
  }
}
