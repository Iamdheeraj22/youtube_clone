import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:youtube_clone/Screens/SettingsScreens/WatchOnTv.dart';

class LinkTvPage extends StatefulWidget {
  @override
  _LinkTvPage createState() => _LinkTvPage();
}

class _LinkTvPage extends State<LinkTvPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        child: Column(children: [
          PhysicalModel(
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  IconButton(
                      onPressed: () => {
                            Navigator.of(context).pop(MaterialPageRoute(
                                builder: (context) => WatchTvPage()))
                          },
                      icon: Icon(
                        Icons.arrow_back,
                        size: 33,
                      )),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "Link with tv Code",
                    style: TextStyle(color: Colors.black, fontSize: 25),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100, right: 100),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Enter TV Code',
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          FlatButton(
            onPressed: () => {},
            child: Text("LINK"),
            color: Color.fromARGB(255, 180, 183, 185),
          ),
          SizedBox(
            height: 20,
          ),
          Divider(
            height: 2,
            color: Colors.black,
          ),
          //Instructions
          SizedBox(
            height: 20,
          ),
          Container(
            margin: EdgeInsets.only(left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  "How to get a TV code",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
                SizedBox(
                  height: 10,
                ),
                Text("1. Open the YouTube app on your TV device"),
                Text("2. Go to Settings."),
                Text(
                    "3. Scroll down to Link with TV code. A blue TV code will\n appear on your TV.s "),
                Text("4.Enter the code above."),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          TextButton(
              onPressed: () => {},
              child: Text(
                "LEARN MORE",
                textAlign: TextAlign.start,
              ))
        ]),
      )),
    );
  }
}
