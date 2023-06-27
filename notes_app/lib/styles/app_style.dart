import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppStyle {
  static Color maincolor = Color(0xFF000633);
  static Color accentcolor = Color(0xFF0065FF);
  static Color bgcolor = Color(0xFFe2e2ff);

  static List<Color> cardsColor = [
    Color.fromARGB(255, 255, 221, 109),
    Color.fromARGB(255, 207, 255, 152),
    Color.fromARGB(255, 119, 212, 255),
    Color.fromARGB(255, 255, 206, 132),
    Color.fromARGB(255, 255, 163, 193),
    Color.fromARGB(255, 156, 255, 232),
    Color.fromARGB(255, 73, 255, 167),
    Color.fromARGB(255, 180, 231, 231),
  ];

  static TextStyle mainTitle = GoogleFonts.roboto(
    fontSize: 18,
    fontWeight: FontWeight.bold,
  );

  static TextStyle mainContent = GoogleFonts.nunito(
    fontSize: 16,
    fontWeight: FontWeight.normal,
  );

  static TextStyle dateTitle = GoogleFonts.roboto(
    fontSize: 13,
    fontWeight: FontWeight.w500,
  );
}
