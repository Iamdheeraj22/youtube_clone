import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:youtube_clone/Screens/setting_profile.dart';

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
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              verticalDirection: VerticalDirection.down,
              children: <Widget>[
                Container(
                    color: Colors.white,
                    child: Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                  const Text(
                                    "Youtube",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 20),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              alignment: Alignment.centerRight,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
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
                                      onPressed: () => {
                                            Navigator.of(context).push(
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        SettingProfilePage()))
                                          },
                                      icon: Icon(Icons.person)),
                                ],
                              ),
                            )
                          ],
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 100),
                          child: Column(children: <Widget>[
                            Image.asset(
                              "offline.jpeg",
                              height: 180,
                              width: 250,
                            ),
                            const Text(
                              "You're offline",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "Watch downloaded videos of find new\nvideos to download in your Library",
                              style: TextStyle(fontSize: 15),
                              textAlign: TextAlign.center,
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            FlatButton(
                                color: Color.fromARGB(255, 1, 18, 179),
                                onPressed: () => {print("object")},
                                child: Text(
                                  "GO TO DOWNLOADS",
                                  style: TextStyle(color: Colors.white),
                                )),
                            TextButton(
                                onPressed: () => {print("object")},
                                child: Text(
                                  "RETRY",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 0, 96, 175)),
                                ))
                          ]),
                        ),
                      ],
                    )),
                Container(
                    margin: EdgeInsets.only(bottom: 5),
                    color: Colors.white,
                    child: Column(
                      children: <Widget>[
                        Divider(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            IconButton(
                                onPressed: () => {print("object")},
                                icon: Icon(Icons.home)),
                            IconButton(
                                onPressed: () => {print("object")},
                                icon: Icon(Icons.video_label_rounded)),
                            OutlinedButton(
                              onPressed: () {},
                              child: const Icon(
                                Icons.add,
                                color: Colors.black,
                                size: 30,
                              ),
                              style: OutlinedButton.styleFrom(
                                shape: const CircleBorder(),
                                padding: const EdgeInsets.all(8),
                              ),
                            ),
                            IconButton(
                                onPressed: () => {print("object")},
                                icon: const Icon(Icons.search_rounded)),
                            IconButton(
                                onPressed: () => {print("object")},
                                icon: const Icon(Icons.person)),
                          ],
                        ),
                      ],
                    ))
              ]),
        ));
  }
}
