import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Color primaryColor = Color(0xff3F1871);
Color blackColor = Colors.black;
Color whiteColor = Colors.white;

double edge24 = 24;

TextStyle title1 = GoogleFonts.poppins(
    fontWeight: FontWeight.w500, color: blackColor, fontSize: 28);

TextStyle title2 = GoogleFonts.poppins(
    fontWeight: FontWeight.w500, color: blackColor, fontSize: 24);

TextStyle title3 = GoogleFonts.poppins(
    fontWeight: FontWeight.w500, color: blackColor, fontSize: 20);

TextStyle titleCard1 = GoogleFonts.poppins(
    fontWeight: FontWeight.w300, color: blackColor, fontSize: 16);

TextStyle finished = GoogleFonts.poppins(
    fontWeight: FontWeight.w300, color: Colors.green, fontSize: 14);

TextStyle unFinished = GoogleFonts.poppins(
    fontWeight: FontWeight.w300, color: Colors.red, fontSize: 14);

TextStyle button = GoogleFonts.poppins(
    fontWeight: FontWeight.w300, color: whiteColor, fontSize: 24);


TextStyle formTitle1 = GoogleFonts.poppins(
    fontWeight: FontWeight.bold, color: blackColor, fontSize: 24,  height: 1.25 );
TextStyle formTitle2 = GoogleFonts.poppins(
    fontWeight: FontWeight.w400, color: blackColor, fontSize: 18,);
TextStyle formTitleBold2 = GoogleFonts.poppins(
  fontWeight: FontWeight.bold, color: blackColor, fontSize: 18,);

TextStyle formTitleSemi1 = GoogleFonts.poppins(
    fontWeight: FontWeight.w600, color: blackColor, fontSize: 24,  height: 1.25 );
TextStyle formTitleSemi2 = GoogleFonts.poppins(
    fontWeight: FontWeight.w600, color: blackColor, fontSize: 18,  height: 1.6 );


TextStyle formTitleItalic1 = GoogleFonts.poppins(
    fontWeight: FontWeight.bold, color: blackColor, fontSize: 24,  height: 1.25, fontStyle: FontStyle.italic );
TextStyle formTitleItalic2 = GoogleFonts.poppins(
  fontWeight: FontWeight.w400, color: blackColor, fontSize: 18,fontStyle: FontStyle.italic);
TextStyle formTitleLightItalic2 = GoogleFonts.poppins(
    fontWeight: FontWeight.w300, color: blackColor, fontSize: 18,fontStyle: FontStyle.italic);
TextStyle formSubItalic1 = GoogleFonts.poppins(
    fontWeight: FontWeight.w500, color: blackColor, fontSize: 14, height: 2.2, fontStyle: FontStyle.italic);

TextStyle formSub1 = GoogleFonts.poppins(
    fontWeight: FontWeight.w400, color: blackColor, fontSize: 14, height: 2.2);
TextStyle formSub2 = GoogleFonts.poppins(
    fontWeight: FontWeight.w400, color: primaryColor, fontSize: 14, fontStyle: FontStyle.italic);
TextStyle formSub3 = GoogleFonts.poppins(
    fontWeight: FontWeight.w400, color: blackColor, fontSize: 14, fontStyle: FontStyle.italic);



final mytextTheme = TextTheme(
  headline1: GoogleFonts.poppins(
      fontSize: 93, fontWeight: FontWeight.w300, letterSpacing: -1.5),
  headline2: GoogleFonts.poppins(
      fontSize: 58, fontWeight: FontWeight.w300, letterSpacing: -0.5),
  headline3: GoogleFonts.poppins(fontSize: 46, fontWeight: FontWeight.w400),
  headline4: GoogleFonts.poppins(
      fontSize: 33, fontWeight: FontWeight.w400, letterSpacing: 0.25),
  headline5: GoogleFonts.poppins(fontSize: 23, fontWeight: FontWeight.w400),
  headline6: GoogleFonts.poppins(
      fontSize: 19, fontWeight: FontWeight.w500, letterSpacing: 0.15),
  subtitle1: GoogleFonts.poppins(
      fontSize: 15, fontWeight: FontWeight.w400, letterSpacing: 0.15),
  subtitle2: GoogleFonts.poppins(
      fontSize: 13, fontWeight: FontWeight.w500, letterSpacing: 0.1),
  bodyText1: GoogleFonts.poppins(
      fontSize: 15, fontWeight: FontWeight.w400, letterSpacing: 0.5),
  bodyText2: GoogleFonts.poppins(
      fontSize: 13, fontWeight: FontWeight.w400, letterSpacing: 0.25),
  button: GoogleFonts.poppins(
      fontSize: 13, fontWeight: FontWeight.w500, letterSpacing: 1.25),
  caption: GoogleFonts.poppins(
      fontSize: 12, fontWeight: FontWeight.w400, letterSpacing: 0.4),
  overline: GoogleFonts.poppins(
      fontSize: 10, fontWeight: FontWeight.w400, letterSpacing: 1.5),);