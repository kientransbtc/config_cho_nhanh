import 'package:flutter/material.dart';

import 'colors.dart';

ThemeData theme() {
  return ThemeData(
    primaryColor: ButtonColor.primary,
    scaffoldBackgroundColor: Colors.white,
    colorScheme: ColorScheme.fromSeed(seedColor: ButtonColor.primary),
    unselectedWidgetColor: Colors.transparent,
    useMaterial3: false,
    fontFamily: "Roboto",
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
      minimumSize: const MaterialStatePropertyAll(Size(double.infinity, 48)),
      // backgroundColor: const MaterialStatePropertyAll(ButtonColor.primary),
      shape: MaterialStatePropertyAll(
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))),
    )),
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,
      elevation: 0,
      iconTheme: IconThemeData(color: IconColor.information),
      titleTextStyle: TextStyle(
          fontWeight: FontWeight.w700,
          height: 1.172,
          fontSize: 20,
          color: TextColor.t900),
    ),
    buttonTheme: const ButtonThemeData(
      buttonColor: ButtonColor.primary,
    ),
    checkboxTheme: CheckboxThemeData(
        fillColor: const MaterialStatePropertyAll(MainColor.main),
        checkColor: const MaterialStatePropertyAll(Colors.white),

        shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(2))
        ),
    inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: BackgroundColor.lightBlue,
        contentPadding: const EdgeInsets.symmetric(horizontal: 12),
        hintStyle: const TextStyle(
            fontSize: 16,
            color: TextColor.t500,
            fontFamily: 'Roboto',
            fontWeight: FontWeight.w400),
        prefixIconColor: ButtonColor.primary,
        errorMaxLines: 1,
        errorStyle: const TextStyle(
            fontSize: 16, fontWeight: FontWeight.w500, color: TextColor.error),
        errorBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: TextColor.error, width: 2.0),
          borderRadius: BorderRadius.circular(12),
        ),
        focusedErrorBorder: OutlineInputBorder(
          gapPadding: 40,
          borderSide: const BorderSide(color: TextColor.error, width: 2.0),
          borderRadius: BorderRadius.circular(12),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide.none,
          borderRadius: BorderRadius.circular(12),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide:
              const BorderSide(color: TextColor.information, width: 2.0),
          borderRadius: BorderRadius.circular(12),
        )),
    textTheme: textTheme(),
  );
}

TextTheme textTheme() {
  return const TextTheme(
    headlineLarge: TextStyle(
      fontFamily: 'Roboto',
      fontSize: 32,
      fontWeight: FontWeight.w700,
      color: TextColor.t900,
      
    ),
    headlineMedium: TextStyle(
      fontFamily: 'Roboto',
      fontSize: 28,
      fontWeight: FontWeight.w600,
    ),
    headlineSmall: TextStyle(
      fontFamily: 'Roboto',
      fontSize: 24,
      fontWeight: FontWeight.w500,
    ),
    bodyLarge: TextStyle(
      fontFamily: 'Roboto',
      fontSize: 16,
      fontWeight: FontWeight.w500,
    ),
    bodyMedium: TextStyle(
      fontFamily: 'Roboto',
      fontSize: 14,
      fontWeight: FontWeight.w400,
    ),
    bodySmall: TextStyle(
      fontFamily: 'Roboto',
      fontSize: 12,
      fontWeight: FontWeight.w300,
    ),
  );
}
