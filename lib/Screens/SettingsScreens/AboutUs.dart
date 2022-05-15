import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:youtube_clone/Screens/Settings.dart';

class AboutUs extends StatefulWidget {
  _aboutUs createState() => _aboutUs();
}

class _aboutUs extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        child: Column(
          children: [
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
                                  builder: (context) => Settings()))
                            },
                        icon: Icon(
                          Icons.arrow_back,
                          size: 33,
                        )),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "About Us",
                      style: TextStyle(color: Colors.black, fontSize: 25),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}