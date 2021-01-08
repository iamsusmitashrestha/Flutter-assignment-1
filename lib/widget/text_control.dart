import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final String text;
  final Function textControl;
  TextControl(this.text, this.textControl);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: RaisedButton(
        child: Text("Click"),
        onPressed: textControl,
      ),
    );
  }
}
