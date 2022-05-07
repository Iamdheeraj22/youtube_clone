import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SettingProfilePage extends StatelessWidget {
  const SettingProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.only(top: 20),
        child: Column(
          children: <Widget>[
            IconButton(
                onPressed: null,
                icon: Icon(
                  Icons.close,
                  size: 45,
                )),
          ],
        ),
      ),
    );
  }
}
