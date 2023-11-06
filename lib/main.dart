
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Switch List Example'),
        ),
        body: SwitchButtonWidget(),
      ),
    );
  }
}

class SwitchButtonWidget extends StatefulWidget {
  @override
  _SwitchButtonWidgetState createState() => _SwitchButtonWidgetState();
}

class _SwitchButtonWidgetState extends State<SwitchButtonWidget> {
  bool _selectedinbox1 = false;
  bool _selectedinbox2 = false;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        SwitchListTile(
          title: Text(
            "Accessibility 1",
            style: TextStyle(
              color: _selectedinbox1
                  ? Color.fromARGB(255, 0, 187, 255)
                  : Color.fromARGB(255, 0, 0, 0),
            ),
          ),
          subtitle: Text("Accessibility Setting 1"),
          secondary: Icon(Icons.accessibility_new_rounded),
          value: _selectedinbox1,
          onChanged: (bool newValue) {
            setState(() {
              _selectedinbox1 = newValue;
            });
          },
        ),
        SwitchListTile(
          title: Text(
            "Accessibility 2",
            style: TextStyle(
              color: _selectedinbox2
                  ? Color.fromARGB(255, 0, 187, 255)
                  : Color.fromARGB(255, 0, 0, 0),
            ),
          ),
          subtitle: Text("Accessibility Setting 2"),
          secondary: Icon(Icons.accessibility_new_rounded),
          value: _selectedinbox2,
          onChanged: (bool newValue) {
            setState(() {
              _selectedinbox2 = newValue;
            });
          },
        ),
      ],
    );
  }
}

