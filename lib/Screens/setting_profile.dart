import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:youtube_clone/Screens/home_screen_page.dart';
import 'package:youtube_clone/custom_view.dart';

import 'Settings.dart';

class SettingProfilePage extends StatelessWidget {
  const SettingProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          padding: EdgeInsets.only(top: 20),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  height: 10,
                ),
                IconButton(
                    onPressed: () => {
                          Navigator.of(context).pop(MaterialPageRoute(
                              builder: (context) => HomeScreenPage()))
                        },
                    icon: const Icon(
                      Icons.close,
                      size: 45,
                    )),
                SizedBox(height: 50),
                //User image and Full name
                Container(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        customWidth(10),
                        Image.asset(
                          "user.png",
                          width: 50,
                          height: 50,
                        ),
                        customWidth(25),
                        const Text(
                          "Dheeraj Prajapat",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                      ],
                    ),
                    const IconButton(
                        onPressed: null, icon: Icon(Icons.arrow_forward))
                  ],
                )),

                Container(
                  padding: EdgeInsets.only(left: 75),
                  child: TextButton(
                      onPressed: null,
                      child: Text(
                        "Manage your Google Account",
                        style: TextStyle(color: Colors.blue),
                      )),
                ),
                Divider(
                  height: 5,
                  indent: 10,
                  color: Colors.black,
                ),
                //Title " Your Channel"
                customHeight(20),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: GestureDetector(
                    child: Row(children: <Widget>[
                      Icon(
                        Icons.person,
                        size: 40,
                      ),
                      customWidth(20),
                      Text("Your Channel")
                    ]),
                  ),
                ),

                //Turn on incongnito tab
                customHeight(20),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: GestureDetector(
                    child: Row(children: <Widget>[
                      Image.asset(
                        "incognito.png",
                        height: 37,
                        width: 37,
                      ),
                      customWidth(20),
                      Text("Turn on incognito")
                    ]),
                  ),
                ),

                //Add Account
                customHeight(20),

                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: GestureDetector(
                    child: Row(children: <Widget>[
                      Image.asset(
                        "add_account.png",
                        height: 37,
                        width: 37,
                      ),
                      customWidth(20),
                      Text("Add account")
                    ]),
                  ),
                ),
                customHeight(20),
                Divider(
                  height: 2,
                  color: Colors.black,
                ),

                //Youtube Premium options
                customHeight(20),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: GestureDetector(
                    child: Row(children: <Widget>[
                      Image.asset(
                        "youtube_icon.png",
                        height: 37,
                        width: 37,
                      ),
                      customWidth(20),
                      Text("Get Youtube Premium")
                    ]),
                  ),
                ),

                customHeight(20),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: GestureDetector(
                    child: Row(children: <Widget>[
                      Image.asset(
                        "dollar.png",
                        height: 37,
                        width: 37,
                      ),
                      customWidth(20),
                      Text("Purchases and memberships")
                    ]),
                  ),
                ),

                customHeight(20),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: GestureDetector(
                    child: Row(children: <Widget>[
                      Image.asset(
                        "graph.png",
                        height: 37,
                        width: 37,
                      ),
                      customWidth(20),
                      Text("Time watched")
                    ]),
                  ),
                ),

                customHeight(20),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: GestureDetector(
                    child: Row(children: <Widget>[
                      Image.asset(
                        "shield.png",
                        height: 37,
                        width: 37,
                      ),
                      customWidth(20),
                      Text("Your data in youtube")
                    ]),
                  ),
                ),
                customHeight(20),
                Divider(
                  height: 2,
                  color: Colors.black,
                ),

                //Settings
                customHeight(20),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: GestureDetector(
                    onTap: () => {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Settings()))
                    },
                    child: Row(children: <Widget>[
                      Icon(
                        Icons.settings,
                        size: 40,
                      ),
                      customWidth(20),
                      Text("Settings")
                    ]),
                  ),
                ),

                //help and feedback
                customHeight(20),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: GestureDetector(
                    child: Row(children: <Widget>[
                      Icon(
                        Icons.help,
                        size: 40,
                      ),
                      customWidth(20),
                      Text("Help and feedback")
                    ]),
                  ),
                ),
                customHeight(20),
                Divider(
                  height: 2,
                  color: Colors.black,
                ),
              ])),
    );
  }
}
