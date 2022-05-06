import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SettingProfilePage extends StatefulWidget {
  @override
  _SettingProfilePage createState() => _SettingProfilePage();
}

class _SettingProfilePage extends State<SettingProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            IconButton(onPressed: null, icon: Icon(Icons.close))
          ],
        ),
      ),
    );
  }
}
