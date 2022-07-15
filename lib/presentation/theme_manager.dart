import 'package:adv_tut/presentation/color_manager.dart';
import 'package:flutter/material.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    // main colors of the app
    primaryColor: ColorManager.primary,
    primaryColorLight: ColorManager.primaryOpacity70,
    primaryColorDark: ColorManager.darkPrimary,

    disabledColor: ColorManager.grey1, // will be used incase of disabled btn for example
    //accentColor: ColorManager.grey, // accentColor is deprecated and shouldn't be used
    colorScheme: ColorScheme.fromSwatch().copyWith(secondary: ColorManager.grey), // instead accentColor

    // card view theme

    // App bar theme

    // Button theme

    // Text theme

    // input decoration theme (text form field)
  );
}
