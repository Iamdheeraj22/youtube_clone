import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WatchTvPage extends StatefulWidget {
  _WatchTv createState() => _WatchTv();
}

class _WatchTv extends State<WatchTvPage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 20,
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
                "Watch on TV",
                style: TextStyle(color: Colors.black, fontSize: 25),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            color: Colors.red,
            child: Padding(
              padding: const EdgeInsets.only(
                  top: 30, bottom: 30, left: 30, right: 39),
              child: Text(
                "Connect to the same Wi-Fi network as your\nTV",
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25.0, left: 25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "No Tvs found",
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                    "Check your phone settings and try again if that doesn't work,\nyou can also link your TV and phone using a TV code."),
                SizedBox(
                  height: 15,
                ),
                TextButton(
                    onPressed: () => {}, child: Text("OPEN WI-FI SETTINGS")),
                SizedBox(
                  height: 50,
                ),
                Divider(
                  color: Colors.black,
                  height: 2,
                )
              ],
            ),
          )
        ],
      )),
    );
  }
}
