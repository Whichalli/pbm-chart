import 'package:alli_s_application8/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton({
    Key? key,
    this.alignment,
    this.margin,
    this.width,
    this.height,
    this.padding,
    this.decoration,
    this.child,
    this.onTap,
  }) : super(
          key: key,
        );

  final Alignment? alignment;

  final EdgeInsetsGeometry? margin;

  final double? width;

  final double? height;

  final EdgeInsetsGeometry? padding;

  final BoxDecoration? decoration;

  final Widget? child;

  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: iconButtonWidget,
          )
        : iconButtonWidget;
  }

  Widget get iconButtonWidget => Padding(
        padding: margin ?? EdgeInsets.zero,
        child: IconButton(
          visualDensity: VisualDensity(
            vertical: -4,
            horizontal: -4,
          ),
          iconSize: getSize(height ?? 0),
          padding: EdgeInsets.all(0),
          icon: Container(
            alignment: Alignment.center,
            width: getSize(width ?? 0),
            height: getSize(height ?? 0),
            padding: padding ?? EdgeInsets.zero,
            decoration: decoration ??
                BoxDecoration(
                  color: appTheme.pinkA100.withOpacity(0.1),
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      16.00,
                    ),
                  ),
                ),
            child: child,
          ),
          onPressed: onTap,
        ),
      );
}

/// Extension on [CustomIconButton] to facilitate inclusion of all types of border style etc
extension IconButtonStyleHelper on CustomIconButton {
  static BoxDecoration get outlineBluegray10002 => BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            27.00,
          ),
        ),
        border: Border.all(
          color: appTheme.blueGray10002,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get fillBlueA4004c => BoxDecoration(
        color: appTheme.blueA4004c,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            36.00,
          ),
        ),
      );
  static BoxDecoration get fillPrimary => BoxDecoration(
        color: theme.colorScheme.primary,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        ),
      );
  static BoxDecoration get outlinePinkA100 => BoxDecoration(
        color: appTheme.pinkA100.withOpacity(0.1),
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        ),
        border: Border.all(
          color: appTheme.pinkA100,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get outlinePinkA100TL16 => BoxDecoration(
        color: theme.colorScheme.primary,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        ),
        border: Border.all(
          color: appTheme.pinkA100,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get fillGray10003 => BoxDecoration(
        color: appTheme.gray10003,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        ),
      );
  static BoxDecoration get fillGreen50 => BoxDecoration(
        color: appTheme.green50,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            26.00,
          ),
        ),
      );
  static BoxDecoration get fillDeeporange50 => BoxDecoration(
        color: appTheme.deepOrange50,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            26.00,
          ),
        ),
      );
  static BoxDecoration get fillOrange5002 => BoxDecoration(
        color: appTheme.orange5002,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            26.00,
          ),
        ),
      );
  static BoxDecoration get fillGray10002 => BoxDecoration(
        color: appTheme.gray10002,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            26.00,
          ),
        ),
      );
  static BoxDecoration get fillTeal50 => BoxDecoration(
        color: appTheme.teal50,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            26.00,
          ),
        ),
      );
  static BoxDecoration get fillPink40001 => BoxDecoration(
        color: appTheme.pink40001,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            24.00,
          ),
        ),
      );
  static BoxDecoration get fillGray9009b => BoxDecoration(
        color: appTheme.gray9009b,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        ),
      );
  static BoxDecoration get gradientnamepinkA100namelightblueA70089 =>
      BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            17.00,
          ),
        ),
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            appTheme.pinkA100,
            appTheme.lightBlueA70089,
          ],
        ),
      );
  static BoxDecoration get fillPinkA100TL24 => BoxDecoration(
        color: appTheme.pinkA100.withOpacity(0.1),
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            24.00,
          ),
        ),
      );
  static BoxDecoration get fillPrimaryTL24 => BoxDecoration(
        color: theme.colorScheme.primary,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            24.00,
          ),
        ),
      );
  static BoxDecoration get fillPrimaryTL32 => BoxDecoration(
        color: theme.colorScheme.primary,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            32.00,
          ),
        ),
      );
  static BoxDecoration get fillPinkA100TL241 => BoxDecoration(
        color: appTheme.pinkA100,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            24.00,
          ),
        ),
      );
  static BoxDecoration get fillPrimaryTL12 => BoxDecoration(
        color: theme.colorScheme.primary.withOpacity(0.1),
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        ),
      );
  static BoxDecoration get fillOrange50 => BoxDecoration(
        color: appTheme.orange50,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        ),
      );
  static BoxDecoration get fillPrimaryTL17 => BoxDecoration(
        color: theme.colorScheme.primary,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            17.00,
          ),
        ),
      );
  static BoxDecoration get fillPinkA100TL18 => BoxDecoration(
        color: appTheme.pinkA100,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            18.00,
          ),
        ),
      );
}
