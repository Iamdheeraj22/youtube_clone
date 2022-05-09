import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  _SettingsPage createState() => _SettingsPage();
}

class _SettingsPage extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(
        child: Text("App Settings"),
      ),
    );
  }
}
