import 'package:blog_app_project/shared/shared.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final kDefaultTextTheme = TextTheme(
  headline1: GoogleFonts.quicksand(
      fontSize: 98, fontWeight: FontWeight.w300, letterSpacing: -1.5),
  headline2: GoogleFonts.quicksand(
      fontSize: 61, fontWeight: FontWeight.w300, letterSpacing: -0.5),
  headline3: GoogleFonts.quicksand(fontSize: 49, fontWeight: FontWeight.w500),
  headline4: GoogleFonts.quicksand(
    fontSize: 35,
    fontWeight: FontWeight.w500,
    letterSpacing: 0.25,
    color: kBlackColor.withOpacity(kEmphasisHigh),
  ),
  headline5: GoogleFonts.quicksand(fontSize: 24, fontWeight: FontWeight.w700),
  headline6: GoogleFonts.quicksand(
      fontSize: 20, fontWeight: FontWeight.w500, letterSpacing: 0.15),
  subtitle1: GoogleFonts.quicksand(
      fontSize: 16, fontWeight: FontWeight.w400, letterSpacing: 0.15),
  subtitle2: GoogleFonts.quicksand(
      fontSize: 14, fontWeight: FontWeight.w500, letterSpacing: 0.1),
  bodyText1: GoogleFonts.quicksand(
    fontSize: 16,
    fontWeight: FontWeight.w500,
    letterSpacing: 0.5,
    color: kBlackColor.withOpacity(kEmphasisLow),
  ),
  bodyText2: GoogleFonts.quicksand(
      fontSize: 14, fontWeight: FontWeight.w400, letterSpacing: 0.25),
  button: GoogleFonts.quicksand(
      fontSize: 14, fontWeight: FontWeight.w600, letterSpacing: 1.25),
  caption: GoogleFonts.quicksand(
      fontSize: 12, fontWeight: FontWeight.w400, letterSpacing: 0.4),
  overline: GoogleFonts.quicksand(
      fontSize: 10, fontWeight: FontWeight.w400, letterSpacing: 1.5),
);
