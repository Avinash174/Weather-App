import 'package:flutter/material.dart';

class Constant {
  final primaryColor = const Color.fromARGB(255, 134, 107, 252);
  final secondaryColor = const Color(0xffa1c6fd);
  final tertiaryColor = const Color(0xff205cf1);
  final blackColor = const Color(0xff000000);
  final greyColor = const Color(0x00ff9adb);
  final LinearGradientBlue = const LinearGradient(
    end: Alignment.bottomCenter,
    begin: Alignment.topRight,
    colors: [
      Color(0xffABcff2),
      Color.fromARGB(255, 101, 156, 211),
    ],
    stops: [0.0, 1.0],
  );
  final LinearGradientPurple = const LinearGradient(
    end: Alignment.bottomRight,
    begin: Alignment.topLeft,
    colors: [
      Color(0xff51087e),
      Color.fromARGB(255, 120, 1, 195),
    ],
    stops: [0.0, 1.0],
  );
}
