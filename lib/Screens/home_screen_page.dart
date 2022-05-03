import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomeScreenPage extends StatefulWidget {
  _HomePageScreen createState() => _HomePageScreen();
}

class _HomePageScreen extends State<HomeScreenPage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 0,
          backgroundColor: Colors.white,
          systemOverlayStyle: SystemUiOverlayStyle.light,
        ),
        body: Container(
            color: Colors.white,
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(
                      height: 20,
                      child: Row(
                        children: <Widget>[
                          Image.asset(
                            "youtube_full.png",
                            height: 100,
                            width: 50,
                          ),
                          Text(
                            "Youtube",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Container(
                      alignment: Alignment.centerRight,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          IconButton(
                              onPressed: () => {print("object")},
                              icon: Icon(Icons.cast_connected)),
                          IconButton(
                              onPressed: () => {print("object")},
                              icon: Icon(Icons.notifications)),
                          IconButton(
                              onPressed: () => {print("object")},
                              icon: Icon(Icons.search_rounded)),
                          IconButton(
                              onPressed: () => {print("object")},
                              icon: Icon(Icons.person)),
                        ],
                      ),
                    )
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 70),
                  child: Column(children: <Widget>[
                    Image.asset(
                      "offline.jpeg",
                      height: 250,
                      width: 250,
                    ),
                    Text(
                      "You're offline",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Watch downloaded videos of find new\nvideos to download in your Library",
                      style: TextStyle(),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    FlatButton(
                        color: Color.fromARGB(255, 48, 162, 255),
                        onPressed: () => {print("object")},
                        child: Text("GO TO DOWNLOaDS")),
                    TextButton(
                        onPressed: () => {print("object")},
                        child: Text("Retry"))
                  ]),
                )
              ],
            )));
  }
}
