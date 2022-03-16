import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Color primaryColor = Color(0xff3F1871);

double edge24 = 24;
Color blackColor = Color(0xFF000000);
Color whiteColor = Color(0xFFFFFFFF);

var defaultLargeMargin = 24.0;
var defaultMargin = 18.0;
var defaultSmallMargin = 9.0;
var defaultRadius = 18.0;

FontWeight bold = FontWeight.w700;
FontWeight semiBold = FontWeight.w600;
FontWeight medium = FontWeight.w500;
FontWeight light = FontWeight.w300;
FontWeight reguler = FontWeight.normal;

FontStyle italic = FontStyle.italic;

TextStyle header1 = GoogleFonts.poppins(
  color: blackColor,
  fontSize: 24,
  fontWeight: semiBold,
);

TextStyle header2 = GoogleFonts.poppins(
  color: blackColor,
  fontSize: 20,
  fontWeight: reguler,
);

TextStyle daftarForm = GoogleFonts.poppins(
  color: blackColor,
  fontSize: 18,
  fontWeight: medium,
);

TextStyle normal = GoogleFonts.poppins(
  color: blackColor,
  fontSize: 16,
  fontWeight: reguler,
);

TextStyle titleForm = GoogleFonts.poppins(
  color: blackColor,
  fontSize: 24,
  fontWeight: bold,
);

TextStyle engText = GoogleFonts.poppins(
  color: primaryColor,
  fontSize: 14,
  fontStyle: italic,
  fontWeight: reguler,
);

TextStyle whiteText = GoogleFonts.poppins(
  color: whiteColor,
  fontSize: 18,
  fontWeight: semiBold,
);

TextStyle purpleText = GoogleFonts.poppins(
  color: primaryColor,
  fontSize: 14,
  fontWeight: medium,
);

TextStyle title3 = GoogleFonts.poppins(
    fontWeight: FontWeight.w500, color: blackColor, fontSize: 20);

TextStyle finished = GoogleFonts.poppins(
    fontWeight: FontWeight.w300, color: Colors.green, fontSize: 14);

TextStyle unFinished = GoogleFonts.poppins(
    fontWeight: FontWeight.w300, color: Colors.red, fontSize: 14);

TextStyle button = GoogleFonts.poppins(
    fontWeight: FontWeight.w300, color: whiteColor, fontSize: 24);
