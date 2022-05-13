import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'SettingsScreens/WatchOnTv.dart';

class Settings extends StatefulWidget {
  _SettingsPage createState() => _SettingsPage();
}

class _SettingsPage extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        body: SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 5,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              IconButton(
                  onPressed: () => {},
                  icon: Icon(
                    Icons.arrow_back,
                    size: 33,
                  )),
              SizedBox(
                width: 25,
              ),
              Text(
                "Settings",
                style: TextStyle(color: Colors.black, fontSize: 20),
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          GestureDetector(
              onTap: () => {},
              child: Container(
                margin: EdgeInsets.only(
                  top: 5,
                  left: 25,
                ),
                child: Text(
                  "General",
                  style: TextStyle(fontSize: 18),
                ),
              )),
          SizedBox(
            height: 35,
          ),
          GestureDetector(
              onTap: () => {},
              child: Container(
                margin: EdgeInsets.only(
                  top: 5,
                  left: 25,
                ),
                child: Text(
                  "Data saving",
                  style: TextStyle(fontSize: 18),
                ),
              )),
          SizedBox(
            height: 35,
          ),
          GestureDetector(
              onTap: () => {},
              child: Container(
                margin: EdgeInsets.only(
                  top: 5,
                  left: 25,
                ),
                child: Text(
                  "Video quality preference",
                  style: TextStyle(fontSize: 18),
                ),
              )),
          SizedBox(
            height: 35,
          ),
          GestureDetector(
              onTap: () => {},
              child: Container(
                margin: EdgeInsets.only(
                  top: 5,
                  left: 25,
                ),
                child: Text(
                  "Downloads",
                  style: TextStyle(fontSize: 18),
                ),
              )),
          SizedBox(
            height: 35,
          ),
          GestureDetector(
              onTap: () => {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => WatchTvPage()))
                  },
              child: Container(
                margin: EdgeInsets.only(
                  top: 5,
                  left: 25,
                ),
                child: Text(
                  "Watch on TV",
                  style: TextStyle(fontSize: 18),
                ),
              )),
          SizedBox(
            height: 35,
          ),
          GestureDetector(
              onTap: () => {},
              child: Container(
                margin: EdgeInsets.only(
                  top: 5,
                  left: 25,
                ),
                child: Text(
                  "Captions",
                  style: TextStyle(fontSize: 18),
                ),
              )),
          SizedBox(
            height: 35,
          ),
          GestureDetector(
              onTap: () => {},
              child: Container(
                margin: EdgeInsets.only(
                  top: 5,
                  left: 25,
                ),
                child: Text(
                  "Accessibility",
                  style: TextStyle(fontSize: 18),
                ),
              )),
          SizedBox(
            height: 35,
          ),
          GestureDetector(
              onTap: () => {},
              child: Container(
                margin: EdgeInsets.only(
                  top: 5,
                  left: 25,
                ),
                child: Text(
                  "About",
                  style: TextStyle(fontSize: 18),
                ),
              )),
        ],
      ),
    ));
  }
}
