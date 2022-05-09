import 'dart:ffi';

import 'package:flutter/cupertino.dart';

Widget customWidth(double size) {
  return SizedBox(width: size);
}

Widget customHeight(double size) {
  return SizedBox(
    height: size,
  );
}

Widget customHeightWidth(double height, double width) {
  return SizedBox(
    height: height,
    width: width,
  );
}
