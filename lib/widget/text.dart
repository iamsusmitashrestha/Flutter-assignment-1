import 'package:flutter/material.dart';

class DisplayText extends StatelessWidget {
  final String text;

  DisplayText(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(text);
  }
}
