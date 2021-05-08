import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AreaBirth extends StatefulWidget {
  const AreaBirth({
    Key key,
  }) : super(key: key);

  @override
  _AreaBirthState createState() => _AreaBirthState();
}

class _AreaBirthState extends State<AreaBirth> {
  String _fecha = '';
  TextEditingController _textController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: _textController,
      style: TextStyle(fontSize: 13, color: Colors.black),
      decoration: InputDecoration(
          prefixIcon: Icon(
            FontAwesomeIcons.calendarDay,
            color: Colors.purpleAccent[700],
            size: 20,
          ),
          hintText: 'DD / MM / YYYY',
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(100))),
      onTap: () {
        FocusScope.of(context).requestFocus(FocusNode());
        _selectDate(context);
      },
    );
  }

  void _selectDate(BuildContext context) async {
    DateTime date = await showDatePicker(
        context: context,
        firstDate: DateTime(1900),
        lastDate: DateTime(2021),
        initialDate: DateTime.now());

    if (date != null) {
      setState(() {});
      _fecha = date.toString();
      _textController.text = _fecha;
    }
  }
}
