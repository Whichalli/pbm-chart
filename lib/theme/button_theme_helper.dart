import 'dart:ui';
import 'package:alli_s_application8/core/app_export.dart';
import 'package:flutter/material.dart';

class ButtonThemeHelper {
  static ButtonStyle get fillPinkA100 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.pinkA100,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            26,
          ),
        ),
      );
  static ButtonStyle get fillGray10005 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.gray10005,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            5,
          ),
        ),
      );
  static ButtonStyle get outlineBlack90001 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.pinkA100,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            10,
          ),
        ),
        shadowColor: appTheme.black90001.withOpacity(0.25),
        elevation: 2,
      );
  static ButtonStyle get fillPrimary => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            8,
          ),
        ),
      );
  static ButtonStyle get fillPinkA100TL8 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.pinkA100,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            8,
          ),
        ),
      );
  static ButtonStyle get outlineBlack90001TL29 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.pinkA100,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            29,
          ),
        ),
        shadowColor: appTheme.black90001.withOpacity(0.1),
        elevation: 4,
      );
  static ButtonStyle get fillPinkA100TL32 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.pinkA100,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            32,
          ),
        ),
      );
  static ButtonStyle get gradientnamepinkA700namelightblue4002d =>
      ElevatedButton.styleFrom(
        backgroundColor: Colors.transparent,
      );
  static BoxDecoration get gradientnamepinkA700namelightblue4002dDecoration =>
      BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.14,
            0,
          ),
          end: Alignment(
            1.03,
            2,
          ),
          colors: [
            appTheme.pinkA700,
            appTheme.lightBlue4002d,
          ],
        ),
      );
  static ButtonStyle get fillPink40001 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.pink40001,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            32,
          ),
        ),
      );
  static ButtonStyle get fillPinkA100TL6 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.pinkA100.withOpacity(0.21),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            6,
          ),
        ),
      );
  static ButtonStyle get fillPrimaryTL24 => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            24,
          ),
        ),
      );
  static ButtonStyle get fillBluegray90003 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.blueGray90003,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            25,
          ),
        ),
      );
  static ButtonStyle get fillPinkA100TL19 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.pinkA100,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            19,
          ),
        ),
      );
  static ButtonStyle get fillBluegray90003TL19 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.blueGray90003,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            19,
          ),
        ),
      );
  static ButtonStyle get fillOrangeA20001 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.orangeA20001,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            19,
          ),
        ),
      );
  static ButtonStyle get fillBlue30019 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.blue30019,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            12,
          ),
        ),
      );
  static ButtonStyle get fillPinkA100BL30 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.pinkA100,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(
              0,
            ),
            topRight: Radius.circular(
              0,
            ),
            bottomLeft: Radius.circular(
              30,
            ),
            bottomRight: Radius.circular(
              30,
            ),
          ),
        ),
      );
  static ButtonStyle get outlinePinkA100 => OutlinedButton.styleFrom(
        backgroundColor: theme.colorScheme.primary,
        side: BorderSide(
          color: appTheme.pinkA100.withOpacity(0.1),
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            16,
          ),
        ),
      );
  static ButtonStyle get outlinePinkA100TL16 => OutlinedButton.styleFrom(
        backgroundColor: appTheme.pinkA100.withOpacity(0.1),
        side: BorderSide(
          color: appTheme.pinkA100,
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            16,
          ),
        ),
      );
  static ButtonStyle get outlineBluegray10002 => OutlinedButton.styleFrom(
        backgroundColor: appTheme.pinkA100.withOpacity(0.1),
        side: BorderSide(
          color: appTheme.blueGray10002,
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            29,
          ),
        ),
      );
  static ButtonStyle get outlinePinkA1001 => OutlinedButton.styleFrom(
        backgroundColor: Colors.transparent,
        side: BorderSide(
          color: appTheme.pinkA100,
          width: 1,
        ),
        shape: RoundedRectangleBorder(),
      );
  static ButtonStyle get fillPrimaryTL18 => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            18,
          ),
        ),
      );
  static ButtonStyle get outlineBluegray10002TL21 => OutlinedButton.styleFrom(
        backgroundColor: theme.colorScheme.primary,
        side: BorderSide(
          color: appTheme.blueGray10002,
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            21,
          ),
        ),
      );
  static ButtonStyle get fillPinkA100TL16 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.pinkA100.withOpacity(0.1),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            16,
          ),
        ),
      );
  static ButtonStyle get fillPinkA100TL13 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.pinkA100,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            13,
          ),
        ),
      );
  static ButtonStyle get outlinePrimaryContainer => OutlinedButton.styleFrom(
        backgroundColor: theme.colorScheme.primary,
        side: BorderSide(
          color: theme.colorScheme.primaryContainer,
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            4,
          ),
        ),
      );
  static ButtonStyle get fillPinkA100TL4 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.pinkA100,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            4,
          ),
        ),
      );
  static ButtonStyle get fillBluegray90001 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.blueGray90001,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            8,
          ),
        ),
      );
  static ButtonStyle get fillPinkA100TL29 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.pinkA100,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            29,
          ),
        ),
      );
  static ButtonStyle get outlineBluegray90019 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.pinkA100,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            15,
          ),
        ),
        shadowColor: appTheme.blueGray90019,
        elevation: 3,
      );
  static ButtonStyle get fillPinkA100TL22 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.pinkA100,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            22,
          ),
        ),
      );
  static ButtonStyle get outlinePinkA100TL22 => OutlinedButton.styleFrom(
        backgroundColor: Colors.transparent,
        side: BorderSide(
          color: appTheme.pinkA100,
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            22,
          ),
        ),
      );
  static ButtonStyle get outlinePinkA1002 => OutlinedButton.styleFrom(
        backgroundColor: Colors.transparent,
        side: BorderSide(
          color: appTheme.pinkA100,
          width: 2,
        ),
        shape: RoundedRectangleBorder(),
      );
  static ButtonStyle get none => ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
        elevation: MaterialStateProperty.all<double>(0),
      );
}
