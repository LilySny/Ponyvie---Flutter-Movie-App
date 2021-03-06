import 'package:flutter/material.dart';

class AppTheme {

    static ThemeData appTheme(){
      return ThemeData(
          primaryColor: Colors.pink[400],
          accentColor: Colors.purple[200],
          dividerColor: Colors.pink[400],
          primaryColorBrightness: Brightness.dark,
          accentColorBrightness: Brightness.dark,
          backgroundColor: Colors.purple[900],
          buttonColor: Colors.pink[400],
          bottomAppBarColor: Colors.black54
      );
    }
}