import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Color blackColor = Color(0xFF000000);
Color whiteColor = Color(0xFFFFFFFF);
Color purplecolor = Color(0xFF3F1871);

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
  fontWeight: reguler,
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
  color: purplecolor,
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
  color: purplecolor,
  fontSize: 14,
  fontWeight: medium,
);
