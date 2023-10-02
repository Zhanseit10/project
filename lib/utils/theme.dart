import 'package:flutter/material.dart';

import './constants.dart';

ThemeData basicTheme() => ThemeData(
      // brightness: Brightness.dark,
      primaryColor: kPrimaryColor,

      textTheme: TextTheme(
        headline1: TextStyle(
          fontFamily: FontNameTitle,
          fontSize: MediumTextSize,
          color: Colors.purple,
        ),
        headline4: TextStyle(
          fontFamily: FontNameDefault,
          fontSize: MediumTextSize,
          fontWeight: FontWeight.w800,
          color: kSecondaryColor,
        ),
        bodyText1: TextStyle(
          fontFamily: FontNameDefault,
          fontSize: BodyTextSize,
          color: Colors.green,
        ),
      ),

      iconTheme: IconThemeData(
        // color: Colors.red,
        size: 25.0,
        color: Colors.blue,
      ),

      floatingActionButtonTheme: FloatingActionButtonThemeData(
        backgroundColor: Colors.red,
        foregroundColor: Colors.purple,
      ),
      buttonTheme: ButtonThemeData(
        height: 80,
        buttonColor: Colors.deepPurple,
        textTheme: ButtonTextTheme.accent,
      ), colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.orange),

      // bottomAppBarColor: Colors.deepPurple,
      // cardColor: Colors.orange.shade100,
      // scaffoldBackgroundColor: Colors.yellow,
    );
