import 'package:flutter/material.dart';

const primaryColor = Color(0xFF148BCC);
const secondaryColor = Color(0xFF283393);

const textColor = Color(0xFF2B2B2B);
const lightgrayColor = Color(0x44948282);
const whiteColor = Color(0xFFFFFFFF);
const blackColor = Color(0xFF2B2B2B);
// Color kCyanColor = const Color(0xFF08F7FE);
// const btnColor = Color(0xFF4E5E80);
// const defaultPadding = 200.0;
// const defaultDuration = Duration(seconds: 1); // we use it on our animation
// const maxWidth = 1440.0; // max width of our web

Color lightBackgroundColor = const Color(0xFFFFFFFF);
Color lightTextColor = const Color(0xFF403930);
Color darkBackgroundColor = const Color(0xFF2B2B2B);
Color darkTextColor = const Color(0xFFF3F2FF);

const pinkpurple = LinearGradient(
  begin: Alignment.centerLeft,
  end: Alignment.centerRight,
  colors: [Color(0xfff148BCC), Color(0xfff283393)],
);

const grayBack = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [Color(0XFF2E2D36), Color(0XFF11101D)],
);
const grayWhite = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [Color(0xFFFFFFFF), Color(0xFFF3F2FF)],
);

const buttonGradi = LinearGradient(
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
  colors: [Color(0xfff148BCC), Color(0xfff283393)],
);

const contactGradi = LinearGradient(
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
  colors: [Color(0XFF2E2D36), Color(0XFF11101D)],
);

//
BoxShadow primaryColorShadow = BoxShadow(
  color: primaryColor.withAlpha(100),
  blurRadius: 12.0,
  offset: const Offset(0.0, 0.0),
);
BoxShadow blackColorShadow = BoxShadow(
  color: Colors.black.withAlpha(100),
  blurRadius: 12.0,
  offset: const Offset(0.0, 0.0),
);
