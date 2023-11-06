import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Switch List Unguided'),
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
  bool _selectedinbox3 = false;
  bool _selectedinbox4 = false;
  bool _selectedinbox5 = false;
  bool _selectedinbox6 = false;
  bool _selectedinbox7 = false;
  bool _selectedinbox8 = false;
  bool _selectedinbox9 = false;
  bool _selectedinbox10 = false;
  bool _selectedinbox11 = false;
  bool _selectedinbox12 = false;

  @override
 @override
Widget build(BuildContext context) {
  
  return ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.accessibility_new_rounded),
        title: Text(
          "Accessibility 1",
          style: TextStyle(
            color: _selectedinbox1
                ? Color.fromARGB(255, 0, 187, 255)
                : Color.fromARGB(255, 0, 0, 0),
          ),
        ),
        subtitle: Text("Accessibility Setting 1"),
        trailing: Switch(
          value: _selectedinbox1,
          onChanged: (bool newValue) {
            setState(() {
              _selectedinbox1 = newValue;
            });
          },
        ),
      ),
      ListTile(
        leading: Icon(Icons.light_mode),
        title: Text(
          "Auto Brightness",
          style: TextStyle(
            color: _selectedinbox2
                ? Color.fromARGB(255, 0, 187, 255)
                : Color.fromARGB(255, 0, 0, 0),
          ),
        ),
        subtitle: Text("Turn on auto brightness"),
        trailing: Switch(
          value: _selectedinbox2,
          onChanged: (bool newValue) {
            setState(() {
              _selectedinbox2 = newValue;
            });
          },
        ),
      ),
      ListTile(
        leading: Icon(Icons.bluetooth),
        title: Text(
          "Bluetooth",
          style: TextStyle(
            color: _selectedinbox3
                ? Color.fromARGB(255, 0, 187, 255)
                : Color.fromARGB(255, 0, 0, 0),
          ),
        ),
        subtitle: Text("Turn On Bluetooth"),
        trailing: Switch(
          value: _selectedinbox3,
          onChanged: (bool newValue) {
            setState(() {
              _selectedinbox3 = newValue;
            });
          },
        ),
      ),
      ListTile(
        leading: Icon(Icons.gps_fixed),
        title: Text(
          "GPS",
          style: TextStyle(
            color: _selectedinbox4
                ? Color.fromARGB(255, 0, 187, 255)
                : Color.fromARGB(255, 0, 0, 0),
          ),
        ),
        subtitle: Text("Turn On GPS"),
        trailing: Switch(
          value: _selectedinbox4,
          onChanged: (bool newValue) {
            setState(() {
              _selectedinbox4 = newValue;
            });
          },
        ),
      ),
      ListTile(
        leading: Icon(Icons.record_voice_over),
        title: Text(
          "Voice",
          style: TextStyle(
            color: _selectedinbox5
                ? Color.fromARGB(255, 0, 187, 255)
                : Color.fromARGB(255, 0, 0, 0),
          ),
        ),
        subtitle: Text("Search by voice"),
        trailing: Switch(
          value: _selectedinbox5,
          onChanged: (bool newValue) {
            setState(() {
              _selectedinbox5 = newValue;
            });
          },
        ),
      ),
      ListTile(
        leading: Icon(Icons.control_point),
        title: Text(
          "Control",
          style: TextStyle(
            color: _selectedinbox6
                ? Color.fromARGB(255, 0, 187, 255)
                : Color.fromARGB(255, 0, 0, 0),
          ),
        ),
        subtitle: Text("Control point"),
        trailing: Switch(
          value: _selectedinbox6,
          onChanged: (bool newValue) {
            setState(() {
              _selectedinbox6 = newValue;
            });
          },
        ),
      ),
      ListTile(
        leading: Icon(Icons.backup),
        title: Text(
          "Auto Backup",
          style: TextStyle(
            color: _selectedinbox8
                ? Color.fromARGB(255, 0, 187, 255)
                : Color.fromARGB(255, 0, 0, 0),
          ),
        ),
        subtitle: Text("Do Auto Backup"),
        trailing: Switch(
          value: _selectedinbox8,
          onChanged: (bool newValue) {
            setState(() {
              _selectedinbox8 = newValue;
            });
          },
        ),
      ),
      ListTile(
        leading: Icon(Icons.download),
        title: Text(
          "Auto Download",
          style: TextStyle(
            color: _selectedinbox9
                ? Color.fromARGB(255, 0, 187, 255)
                : Color.fromARGB(255, 0, 0, 0),
          ),
        ),
        subtitle: Text("Turn On Auto Download"),
        trailing: Switch(
          value: _selectedinbox9,
          onChanged: (bool newValue) {
            setState(() {
              _selectedinbox9 = newValue;
            });
          },
        ),
      ),
      ListTile(
        leading: Icon(Icons.music_note_outlined),
        title: Text(
          "Music",
          style: TextStyle(
            color: _selectedinbox10
                ? Color.fromARGB(255, 0, 187, 255)
                : Color.fromARGB(255, 0, 0, 0),
          ),
        ),
        subtitle: Text("Turn On Auto Play Knock2 Music"),
        trailing: Switch(
          value: _selectedinbox10,
          onChanged: (bool newValue) {
            setState(() {
              _selectedinbox10 = newValue;
            });
          },
        ),
      ),
      ListTile(
        leading: Icon(Icons.accessibility_new_rounded),
        title: Text(
          "Accessibility 2",
          style: TextStyle(
            color: _selectedinbox7
                ? Color.fromARGB(255, 0, 187, 255)
                : Color.fromARGB(255, 0, 0, 0),
          ),
        ),
        subtitle: Text("Accessibility Setting 2"),
        trailing: Switch(
          value: _selectedinbox7,
          onChanged: (bool newValue) {
            setState(() {
              _selectedinbox7 = newValue;
            });
          },
        ),
      ),
      ListTile(
        leading: Icon(Icons.video_call),
        title: Text(
          "Video",
          style: TextStyle(
            color: _selectedinbox11
                ? Color.fromARGB(255, 0, 187, 255)
                : Color.fromARGB(255, 0, 0, 0),
          ),
        ),
        subtitle: Text("Video On"),
        trailing: Switch(
          value: _selectedinbox11,
          onChanged: (bool newValue) {
            setState(() {
              _selectedinbox11 = newValue;
            });
          },
        ),
      ),
      ListTile(
        leading: Icon(Icons.camera),
        title: Text(
          "Camera",
          style: TextStyle(
            color: _selectedinbox12
                ? Color.fromARGB(255, 0, 187, 255)
                : Color.fromARGB(255, 0, 0, 0),
          ),
        ),
        subtitle: Text("Camera On"),
        trailing: Switch(
          value: _selectedinbox12,
          onChanged: (bool newValue) {
            setState(() {
              _selectedinbox12 = newValue;
            });
          },
        ),
      ),
    ],
  );
}

}