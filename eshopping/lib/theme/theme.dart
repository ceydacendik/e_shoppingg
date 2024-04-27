import 'package:flutter/material.dart';

//Aydınlık mod için renk ayarlaması
ThemeData lightMode = ThemeData(
  brightness: Brightness.light,
  colorScheme: ColorScheme.light(

    secondary: Colors.black,
    primary: Colors.grey.shade300,
    background: Colors.white,
  ),
);

//Karanlık mod için renk ayarlaması
ThemeData darkMode = ThemeData(
    brightness: Brightness.dark,
    colorScheme: ColorScheme.dark(
        secondary: Colors.white,
        primary: Color(0xff688662)
,
        background: Color(0xff094142)
));
