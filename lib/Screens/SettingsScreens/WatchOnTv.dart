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
          child: Container(
        margin: EdgeInsets.only(top: 20),
        child: Column(
          children: [
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
              child: Text(
                "Connect to the same Wi-Fi network as your\nTV",
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
            )
          ],
        ),
      )),
    );
  }
}
