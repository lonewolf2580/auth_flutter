import 'package:firebase_auth/src/utils/theme/widget_themes/test_theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TAppTheme {
  TAppTheme._();
  static ThemeData lightTheme = ThemeData(
        brightness: Brightness.light,
        // primarySwatch: MaterialColor(0xFFFFE200, <int, Color>{
        //   50 : Color(0x1AFFE200),
        //   100 : Color(0x33FFE200),
        //   200 : Color(0x4DFFE200),
        //   300 : Color(0x66FFE200),
        //   400 : Color(0x80FFE200),
        //   500 : Color(0xFFFFE200),
        //   600 : Color(0x99FFE200),
        //   700 : Color(0xB3FFE200),
        //   800 : Color(0xCCFFE200),
        //   900 : Color(0xE6FFE200),
        // }),
        textTheme: TTextTheme.lightTextTheme,
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(),
          ),
      );
  static ThemeData darkTheme = ThemeData(
        brightness: Brightness.dark,
        textTheme: TTextTheme.darkTextTheme,
      );
}