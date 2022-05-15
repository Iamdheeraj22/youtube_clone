import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:youtube_clone/Model/SettingModel.dart';
import 'package:youtube_clone/Screens/SettingsScreens/AboutUs.dart';
import 'package:youtube_clone/Screens/home_screen_page.dart';
import 'package:youtube_clone/helper/Helper.dart';

import 'SettingsScreens/WatchOnTv.dart';

class Settings extends StatefulWidget {
  _SettingsPage createState() => _SettingsPage();
}

class _SettingsPage extends State<Settings> {
  List<SettingModel> settingsItems = <SettingModel>[];
  @override
  void initState() {
    super.initState();
    settingsItems = getSettingsItmes();
  }

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
                  onPressed: () => {
                        Navigator.of(context).pop(MaterialPageRoute(
                            builder: (context) => HomeScreenPage()))
                      },
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
              onTap: () => {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => AboutUs()))
                  },
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

class SettingItemTile extends StatelessWidget {
  final id, title;
  SettingItemTile({this.id, this.title});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => {},
      child: Container(
        child: Padding(
          padding: EdgeInsets.only(top: 10, left: 25, bottom: 10),
          child: Column(children: [
            Text(
              title,
              style: TextStyle(fontSize: 15, color: Colors.black),
            ),
          ]),
        ),
      ),
    );
  }
}
