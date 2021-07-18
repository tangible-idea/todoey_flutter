import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Todo extends StatefulWidget {

  @override
  _TodoState createState() => _TodoState();
}

class _TodoState extends State<Todo> {
  bool checked= false;
  String content= "buy mlik2222";

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Row(
        children: [
        Text(content),
        Checkbox(
          value: checked,
          onChanged: (bool? value) {
            setState(() {
              checked= value!;
            });
          },
        )
      ],),
    );
  }
}
