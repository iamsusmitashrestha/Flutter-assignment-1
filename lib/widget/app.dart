import 'package:flutter/material.dart';
import 'package:flutter_assignment/widget/text.dart';
import 'package:flutter_assignment/widget/text_control.dart';

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  String text = "Hello!";
  void _textControl() {
    setState(() {
      text = "Hello Buddy!";
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text('Flutter Assignment'),
          ),
          body: Column(
            children: [
              DisplayText(text),
              TextControl(text, _textControl),
            ],
          )),
    );
  }
}
