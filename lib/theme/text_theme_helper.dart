import 'package:flutter/material.dart';
import '../core/app_export.dart';

class TextThemeHelper {
  static get bodySmallAlegreyaSansGray60004 =>
      theme.textTheme.bodySmall!.alegreyaSans.copyWith(
        color: appTheme.gray60004,
      );
  static get titleMediumPoppinsBlack90001 =>
      theme.textTheme.titleMedium!.poppins.copyWith(
        color: appTheme.black90001,
        fontSize: getFontSize(
          18,
        ),
      );
  static get titleMediumInterPrimary =>
      theme.textTheme.titleMedium!.inter.copyWith(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          18,
        ),
        fontWeight: FontWeight.w500,
      );
  static get headlineLargeNunito =>
      theme.textTheme.headlineLarge!.nunito.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleLargeMontserratBluegray90004 =>
      theme.textTheme.titleLarge!.montserrat.copyWith(
        color: appTheme.blueGray90004,
        fontWeight: FontWeight.w700,
      );
  static get labelLargeLatoOnSecondaryContainer =>
      theme.textTheme.labelLarge!.lato.copyWith(
        color: theme.colorScheme.onSecondaryContainer,
        fontWeight: FontWeight.w500,
      );
  static get bodyMediumPrimaryLight => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallIndigo5099 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.indigo5099,
      );
  static get bodyLargeLatoBlack90001 =>
      theme.textTheme.bodyLarge!.lato.copyWith(
        color: appTheme.black90001.withOpacity(0.87),
        fontSize: getFontSize(
          16,
        ),
      );
  static get bodySmallMontserratBluegray30002 =>
      theme.textTheme.bodySmall!.montserrat.copyWith(
        color: appTheme.blueGray30002,
      );
  static get bodyLargeGray80001 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray80001,
        fontSize: getFontSize(
          16,
        ),
      );
  static get bodyLargeWhiteA700 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallLatoOnSecondaryContainer =>
      theme.textTheme.bodySmall!.lato.copyWith(
        color: theme.colorScheme.onSecondaryContainer,
      );
  static get bodySmallPrimary => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get bodyMediumPoppinsPinkA100 =>
      theme.textTheme.bodyMedium!.poppins.copyWith(
        color: appTheme.pinkA100,
      );
  static get bodySmallAlegreyaSansPinkA100 =>
      theme.textTheme.bodySmall!.alegreyaSans.copyWith(
        color: appTheme.pinkA100,
      );
  static get titleSmallPinkA100 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.pinkA100,
      );
  static get titleMediumBold => theme.textTheme.titleMedium!.copyWith(
        fontSize: getFontSize(
          18,
        ),
        fontWeight: FontWeight.w700,
      );
  static get bodyLargeManropeOnErrorContainer =>
      theme.textTheme.bodyLarge!.manrope.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        fontSize: getFontSize(
          16,
        ),
      );
  static get titleSmallManropeGray90001 =>
      theme.textTheme.titleSmall!.manrope.copyWith(
        color: appTheme.gray90001,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumBlack90001 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.black90001,
      );
  static get bodyMediumPrimary => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          13,
        ),
      );
  static get titleMediumNunitoPrimaryExtraBold =>
      theme.textTheme.titleMedium!.nunito.copyWith(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          18,
        ),
        fontWeight: FontWeight.w800,
      );
  static get labelMediumOpenSansPrimary =>
      theme.textTheme.labelMedium!.openSans.copyWith(
        color: theme.colorScheme.primary.withOpacity(0.56),
        fontWeight: FontWeight.w600,
      );
  static get bodyMediumMontserratPrimary =>
      theme.textTheme.bodyMedium!.montserrat.copyWith(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          14,
        ),
      );
  static get bodyMediumBluegray30004 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray30004,
      );
  static get bodySmallIndigoA200 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.indigoA200,
        fontSize: getFontSize(
          10,
        ),
        fontWeight: FontWeight.w300,
      );
  static get bodyLargeGray60002 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray60002,
        fontSize: getFontSize(
          16,
        ),
      );
  static get titleSmallNunitoBlack90001 =>
      theme.textTheme.titleSmall!.nunito.copyWith(
        color: appTheme.black90001,
        fontSize: getFontSize(
          15,
        ),
        fontWeight: FontWeight.w700,
      );
  static get titleLargeNunito => theme.textTheme.titleLarge!.nunito.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get labelMediumPoppinsBluegray40003 =>
      theme.textTheme.labelMedium!.poppins.copyWith(
        color: appTheme.blueGray40003,
        fontWeight: FontWeight.w500,
      );
  static get labelMediumPinkA100 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.pinkA100,
        fontWeight: FontWeight.w600,
      );
  static get headlineSmallAlegreyaSansPrimary =>
      theme.textTheme.headlineSmall!.alegreyaSans.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w700,
      );
  static get bodySmallIndigo5099Light => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.indigo5099,
        fontSize: getFontSize(
          10,
        ),
        fontWeight: FontWeight.w300,
      );
  static get bodySmallNunitoBlack90001 =>
      theme.textTheme.bodySmall!.nunito.copyWith(
        color: appTheme.black90001.withOpacity(0.6),
        fontSize: getFontSize(
          10,
        ),
      );
  static get titleSmallNunitoPinkA100 =>
      theme.textTheme.titleSmall!.nunito.copyWith(
        color: appTheme.pinkA100,
        fontWeight: FontWeight.w700,
      );
  static get headlineSmallManropeGray90001 =>
      theme.textTheme.headlineSmall!.manrope.copyWith(
        color: appTheme.gray90001,
        fontWeight: FontWeight.w600,
      );
  static get bodyLargePoppinsBlack90001 =>
      theme.textTheme.bodyLarge!.poppins.copyWith(
        color: appTheme.black90001,
        fontSize: getFontSize(
          18,
        ),
      );
  static get bodySmallSacramentoPrimary =>
      theme.textTheme.bodySmall!.sacramento.copyWith(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          10,
        ),
      );
  static get bodyLargeOrangeA20001 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.orangeA20001,
        fontWeight: FontWeight.w300,
      );
  static get titleMediumRubikBluegray90002 =>
      theme.textTheme.titleMedium!.rubik.copyWith(
        color: appTheme.blueGray90002,
        fontSize: getFontSize(
          18,
        ),
        fontWeight: FontWeight.w500,
      );
  static get titleMediumInterOnPrimary =>
      theme.textTheme.titleMedium!.inter.copyWith(
        color: theme.colorScheme.onPrimary,
      );
  static get titleMediumPrimary_1 => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get labelMediumPrimary => theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w600,
      );
  static get bodyLargeLight => theme.textTheme.bodyLarge!.copyWith(
        fontWeight: FontWeight.w300,
      );
  static get bodySmallNunitoPinkA100 =>
      theme.textTheme.bodySmall!.nunito.copyWith(
        color: appTheme.pinkA100,
        fontSize: getFontSize(
          10,
        ),
      );
  static get labelMediumRalewayPrimary =>
      theme.textTheme.labelMedium!.raleway.copyWith(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          11,
        ),
        fontWeight: FontWeight.w500,
      );
  static get labelMediumOpenSansGray80001 =>
      theme.textTheme.labelMedium!.openSans.copyWith(
        color: appTheme.gray80001,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallManropeGray50001 =>
      theme.textTheme.titleSmall!.manrope.copyWith(
        color: appTheme.gray50001,
        fontSize: getFontSize(
          15,
        ),
        fontWeight: FontWeight.w500,
      );
  static get headlineLargeOpenSansPrimary =>
      theme.textTheme.headlineLarge!.openSans.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallPrimary_1 => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get bodyMediumPinkA100 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.pinkA100,
        fontSize: getFontSize(
          14,
        ),
      );
  static get titleMediumNunitoPrimary_1 =>
      theme.textTheme.titleMedium!.nunito.copyWith(
        color: theme.colorScheme.primary,
      );
  static get titleMediumManropePrimary =>
      theme.textTheme.titleMedium!.manrope.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w700,
      );
  static get labelMediumOpenSansGray60002 =>
      theme.textTheme.labelMedium!.openSans.copyWith(
        color: appTheme.gray60002,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallBluegray10002 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray10002,
      );
  static get titleMediumBluegray10002 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blueGray10002,
      );
  static get headlineSmallGray80001SemiBold =>
      theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.gray80001,
        fontWeight: FontWeight.w600,
      );
  static get bodyMediumBluegray3000414 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray30004,
        fontSize: getFontSize(
          14,
        ),
      );
  static get titleMediumNunitoSansIndigo90018 =>
      theme.textTheme.titleMedium!.nunitoSans.copyWith(
        color: appTheme.indigo900,
        fontSize: getFontSize(
          18,
        ),
      );
  static get bodyMediumPrimary14 => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          14,
        ),
      );
  static get titleSmallBold => theme.textTheme.titleSmall!.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get headlineSmallNunito =>
      theme.textTheme.headlineSmall!.nunito.copyWith(
        fontSize: getFontSize(
          25,
        ),
        fontWeight: FontWeight.w700,
      );
  static get labelLargeNunitoSansBluegray40002 =>
      theme.textTheme.labelLarge!.nunitoSans.copyWith(
        color: appTheme.blueGray40002,
      );
  static get titleSmallNunitoPinkA100Bold =>
      theme.textTheme.titleSmall!.nunito.copyWith(
        color: appTheme.pinkA100,
        fontSize: getFontSize(
          15,
        ),
        fontWeight: FontWeight.w700,
      );
  static get titleMediumRalewayPrimary =>
      theme.textTheme.titleMedium!.raleway.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w700,
      );
  static get bodySmallRussoOnePrimary =>
      theme.textTheme.bodySmall!.russoOne.copyWith(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          10,
        ),
      );
  static get titleSmallPrimaryBold_1 => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w700,
      );
  static get bodyLargeIndigo5099Light => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.indigo5099,
        fontWeight: FontWeight.w300,
      );
  static get titleSmallGray60002 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray60002,
      );
  static get bodyMediumAlegreyaSansGray60004 =>
      theme.textTheme.bodyMedium!.alegreyaSans.copyWith(
        color: appTheme.gray60004,
        fontSize: getFontSize(
          14,
        ),
      );
  static get bodySmallNunitoPrimary10 =>
      theme.textTheme.bodySmall!.nunito.copyWith(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          10,
        ),
      );
  static get bodyLargePoppinsBlack9000116 =>
      theme.textTheme.bodyLarge!.poppins.copyWith(
        color: appTheme.black90001,
        fontSize: getFontSize(
          16,
        ),
      );
  static get titleSmallPrimaryBold => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          15,
        ),
        fontWeight: FontWeight.w700,
      );
  static get titleMediumBold_1 => theme.textTheme.titleMedium!.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get bodySmallManropeOnErrorContainer =>
      theme.textTheme.bodySmall!.manrope.copyWith(
        color: theme.colorScheme.onErrorContainer,
      );
  static get bodyLargeInterOnPrimary =>
      theme.textTheme.bodyLarge!.inter.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: getFontSize(
          16,
        ),
      );
  static get titleSmall15 => theme.textTheme.titleSmall!.copyWith(
        fontSize: getFontSize(
          15,
        ),
      );
  static get headlineSmallPinkA100Regular =>
      theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.pinkA100,
        fontWeight: FontWeight.w400,
      );
  static get titleMediumNunitoSansIndigo900 =>
      theme.textTheme.titleMedium!.nunitoSans.copyWith(
        color: appTheme.indigo900,
      );
  static get displayMediumPinkA100 => theme.textTheme.displayMedium!.copyWith(
        color: appTheme.pinkA100,
        fontSize: getFontSize(
          50,
        ),
      );
  static get titleSmallMontserratPinkA100 =>
      theme.textTheme.titleSmall!.montserrat.copyWith(
        color: appTheme.pinkA100,
      );
  static get bodySmallGray50003 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray50003,
        fontSize: getFontSize(
          11,
        ),
      );
  static get titleMediumManropeBluegray700 =>
      theme.textTheme.titleMedium!.manrope.copyWith(
        color: appTheme.blueGray700,
        fontWeight: FontWeight.w500,
      );
  static get bodyLargeManropeOnErrorContainer16 =>
      theme.textTheme.bodyLarge!.manrope.copyWith(
        color: theme.colorScheme.onErrorContainer,
        fontSize: getFontSize(
          16,
        ),
      );
  static get bodyMediumIndigo509913 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.indigo5099,
        fontSize: getFontSize(
          13,
        ),
      );
  static get labelMediumOpenSansPrimarySemiBold =>
      theme.textTheme.labelMedium!.openSans.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w600,
      );
  static get labelLargePinkA100_1 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.pinkA100,
      );
  static get titleSmallGray6000215 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray60002,
        fontSize: getFontSize(
          15,
        ),
      );
  static get labelLargeAlegreyaSansPrimary =>
      theme.textTheme.labelLarge!.alegreyaSans.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumMontserratBluegray90004 =>
      theme.textTheme.titleMedium!.montserrat.copyWith(
        color: appTheme.blueGray90004,
      );
  static get bodySmallNunitoBlack9000110 =>
      theme.textTheme.bodySmall!.nunito.copyWith(
        color: appTheme.black90001,
        fontSize: getFontSize(
          10,
        ),
      );
  static get bodyMediumGray60002 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray60002,
        fontSize: getFontSize(
          14,
        ),
      );
  static get labelMediumInterOnPrimary =>
      theme.textTheme.labelMedium!.inter.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: getFontSize(
          11,
        ),
        fontWeight: FontWeight.w600,
      );
  static get nunitoPinkA100 => TextStyle(
        color: appTheme.pinkA100,
        fontSize: getFontSize(
          6,
        ),
        fontWeight: FontWeight.w600,
      ).nunito;
  static get titleLargeNunitoPrimary =>
      theme.textTheme.titleLarge!.nunito.copyWith(
        color: theme.colorScheme.primary,
      );
  static get labelLargeInterBlack90001 =>
      theme.textTheme.labelLarge!.inter.copyWith(
        color: appTheme.black90001,
        fontSize: getFontSize(
          13,
        ),
      );
  static get titleLargeNunitoPrimaryBold =>
      theme.textTheme.titleLarge!.nunito.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w700,
      );
  static get bodyMediumNunitoPinkA100 =>
      theme.textTheme.bodyMedium!.nunito.copyWith(
        color: appTheme.pinkA100,
      );
  static get titleSmallGray90004 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray90004,
      );
  static get titleMediumGray60002 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray60002,
      );
  static get titleSmallLatoBlack90001 =>
      theme.textTheme.titleSmall!.lato.copyWith(
        color: appTheme.black90001,
        fontWeight: FontWeight.w500,
      );
  static get titleLargeOpenSans =>
      theme.textTheme.titleLarge!.openSans.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get bodyMediumGray8000114 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray80001,
        fontSize: getFontSize(
          14,
        ),
      );
  static get labelLargePinkA100 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.pinkA100,
        fontWeight: FontWeight.w700,
      );
  static get headlineLargeNunitoPinkA100 =>
      theme.textTheme.headlineLarge!.nunito.copyWith(
        color: appTheme.pinkA100,
        fontWeight: FontWeight.w700,
      );
  static get labelLargeBlack900 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.black900,
      );
  static get bodyMediumRobotoGray90005 =>
      theme.textTheme.bodyMedium!.roboto.copyWith(
        color: appTheme.gray90005,
        fontSize: getFontSize(
          14,
        ),
      );
  static get bodyMediumMontserratBluegray30001 =>
      theme.textTheme.bodyMedium!.montserrat.copyWith(
        color: appTheme.blueGray30001,
        fontSize: getFontSize(
          14,
        ),
      );
  static get titleSmallAlegreyaSansGray90002 =>
      theme.textTheme.titleSmall!.alegreyaSans.copyWith(
        color: appTheme.gray90002,
        fontWeight: FontWeight.w700,
      );
  static get headlineLargeNunitoPrimary =>
      theme.textTheme.headlineLarge!.nunito.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w700,
      );
  static get headlineSmallAlegreyaSansPinkA100 =>
      theme.textTheme.headlineSmall!.alegreyaSans.copyWith(
        color: appTheme.pinkA100,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumInterPrimaryContainer =>
      theme.textTheme.titleMedium!.inter.copyWith(
        color: theme.colorScheme.primaryContainer,
        fontSize: getFontSize(
          18,
        ),
        fontWeight: FontWeight.w500,
      );
  static get titleSmallManropeGray900 =>
      theme.textTheme.titleSmall!.manrope.copyWith(
        color: appTheme.gray900,
        fontWeight: FontWeight.w700,
      );
  static get labelLargeGray80001 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray80001,
      );
  static get headlineSmallPinkA100 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.pinkA100,
        fontWeight: FontWeight.w700,
      );
  static get labelLargePrimary_1 => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get titleMediumNunitoPrimary =>
      theme.textTheme.titleMedium!.nunito.copyWith(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          18,
        ),
        fontWeight: FontWeight.w700,
      );
  static get titleMediumGray6000218 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray60002,
        fontSize: getFontSize(
          18,
        ),
      );
  static get bodySmallInterGray600 => theme.textTheme.bodySmall!.inter.copyWith(
        color: appTheme.gray600,
      );
  static get labelLargeBluegray40001 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.blueGray40001,
        fontWeight: FontWeight.w700,
      );
  static get bodyMediumNunitoBlack90001 =>
      theme.textTheme.bodyMedium!.nunito.copyWith(
        color: appTheme.black90001,
      );
  static get titleMediumRubikBluegray500 =>
      theme.textTheme.titleMedium!.rubik.copyWith(
        color: appTheme.blueGray500,
        fontSize: getFontSize(
          18,
        ),
        fontWeight: FontWeight.w700,
      );
  static get titleLargeNunitoPinkA100 =>
      theme.textTheme.titleLarge!.nunito.copyWith(
        color: appTheme.pinkA100,
        fontWeight: FontWeight.w700,
      );
  static get headlineSmallPrimary => theme.textTheme.headlineSmall!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumBluegray300 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blueGray300,
      );
  static get bodySmallPoppinsTeal40066 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.teal40066,
        fontSize: getFontSize(
          10,
        ),
      );
  static get bodyLargeIndigo5099 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.indigo5099,
      );
  static get titleMediumPrimary => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          18,
        ),
      );
  static get bodyMediumIndigo5099 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.indigo5099,
      );
  static get bodySmallAlegreyaSansGray90002 =>
      theme.textTheme.bodySmall!.alegreyaSans.copyWith(
        color: appTheme.gray90002,
      );
  static get bodySmall11 => theme.textTheme.bodySmall!.copyWith(
        fontSize: getFontSize(
          11,
        ),
      );
  static get labelSmallPrimary => theme.textTheme.labelSmall!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get bodySmallPinkA100 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.pinkA100,
      );
  static get titleMedium18 => theme.textTheme.titleMedium!.copyWith(
        fontSize: getFontSize(
          18,
        ),
      );
  static get titleSmallManropeBlack90001 =>
      theme.textTheme.titleSmall!.manrope.copyWith(
        color: appTheme.black90001,
        fontWeight: FontWeight.w700,
      );
  static get bodyLargeManropeBlack90001 =>
      theme.textTheme.bodyLarge!.manrope.copyWith(
        color: appTheme.black90001,
        fontSize: getFontSize(
          16,
        ),
      );
  static get bodySmallNunitoPrimary =>
      theme.textTheme.bodySmall!.nunito.copyWith(
        color: theme.colorScheme.primary.withOpacity(0.6),
        fontSize: getFontSize(
          10,
        ),
        fontWeight: FontWeight.w300,
      );
  static get titleMediumPrimaryBold => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          18,
        ),
        fontWeight: FontWeight.w700,
      );
  static get headlineSmallManropeGray900 =>
      theme.textTheme.headlineSmall!.manrope.copyWith(
        color: appTheme.gray900,
        fontWeight: FontWeight.w800,
      );
  static get bodyLargePoppins => theme.textTheme.bodyLarge!.poppins.copyWith(
        fontSize: getFontSize(
          19,
        ),
      );
  static get bodySmallRobotoGray60001 =>
      theme.textTheme.bodySmall!.roboto.copyWith(
        color: appTheme.gray60001,
        fontSize: getFontSize(
          10,
        ),
      );
  static get titleSmallPrimary => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          15,
        ),
      );
  static get labelMediumSemiBold => theme.textTheme.labelMedium!.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get headlineSmallPoppinsPrimary =>
      theme.textTheme.headlineSmall!.poppins.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w400,
      );
  static get bodySmallAlegreyaSansPrimary =>
      theme.textTheme.bodySmall!.alegreyaSans.copyWith(
        color: theme.colorScheme.primary,
      );
  static get titleSmallManropePrimary =>
      theme.textTheme.titleSmall!.manrope.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w500,
      );
  static get displaySmallNunitoPinkA100 =>
      theme.textTheme.displaySmall!.nunito.copyWith(
        color: appTheme.pinkA100,
        fontSize: getFontSize(
          35,
        ),
      );
  static get titleSmallBluegray90005 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray90005,
        fontSize: getFontSize(
          15,
        ),
      );
  static get titleSmallManropeLightblue800 =>
      theme.textTheme.titleSmall!.manrope.copyWith(
        color: appTheme.lightBlue800,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallNunitoPrimary =>
      theme.textTheme.titleSmall!.nunito.copyWith(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          15,
        ),
        fontWeight: FontWeight.w700,
      );
  static get bodySmallLatoBlack90001 =>
      theme.textTheme.bodySmall!.lato.copyWith(
        color: appTheme.black90001.withOpacity(0.87),
      );
  static get labelLargePrimary => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w700,
      );
  static get headlineSmallBlack90001 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.black90001.withOpacity(0.35),
        fontWeight: FontWeight.w400,
      );
  static get labelLargeNunitoPrimary =>
      theme.textTheme.labelLarge!.nunito.copyWith(
        color: theme.colorScheme.primary.withOpacity(0.3),
        fontWeight: FontWeight.w700,
      );
  static get headlineSmallGray80001 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.gray80001,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallNunitoLightblueA700 =>
      theme.textTheme.titleSmall!.nunito.copyWith(
        color: appTheme.lightBlueA700,
        fontSize: getFontSize(
          15,
        ),
        fontWeight: FontWeight.w700,
      );
  static get poppinsOnPrimaryContainer => TextStyle(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: getFontSize(
          96,
        ),
        fontWeight: FontWeight.w600,
      ).poppins;
  static get titleLargeMontserratPinkA100 =>
      theme.textTheme.titleLarge!.montserrat.copyWith(
        color: appTheme.pinkA100,
        fontWeight: FontWeight.w600,
      );
  static get titleLargeOpenSansPrimary =>
      theme.textTheme.titleLarge!.openSans.copyWith(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          22,
        ),
        fontWeight: FontWeight.w700,
      );
  static get labelLargeNunitoPinkA100 =>
      theme.textTheme.labelLarge!.nunito.copyWith(
        color: appTheme.pinkA100,
      );
  static get bodyMediumGray80001 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray80001,
      );
}

extension on TextStyle {
  TextStyle get openSans {
    return copyWith(
      fontFamily: 'Open Sans',
    );
  }

  TextStyle get inter {
    return copyWith(
      fontFamily: 'Inter',
    );
  }

  TextStyle get raleway {
    return copyWith(
      fontFamily: 'Raleway',
    );
  }

  TextStyle get pTSans {
    return copyWith(
      fontFamily: 'PT Sans',
    );
  }

  TextStyle get lato {
    return copyWith(
      fontFamily: 'Lato',
    );
  }

  TextStyle get roboto {
    return copyWith(
      fontFamily: 'Roboto',
    );
  }

  TextStyle get manrope {
    return copyWith(
      fontFamily: 'Manrope',
    );
  }

  TextStyle get rubik {
    return copyWith(
      fontFamily: 'Rubik',
    );
  }

  TextStyle get russoOne {
    return copyWith(
      fontFamily: 'Russo One',
    );
  }

  TextStyle get montserrat {
    return copyWith(
      fontFamily: 'Montserrat',
    );
  }

  TextStyle get sacramento {
    return copyWith(
      fontFamily: 'Sacramento',
    );
  }

  TextStyle get nunitoSans {
    return copyWith(
      fontFamily: 'Nunito Sans',
    );
  }

  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }

  TextStyle get alegreyaSans {
    return copyWith(
      fontFamily: 'Alegreya Sans',
    );
  }

  TextStyle get nunito {
    return copyWith(
      fontFamily: 'Nunito',
    );
  }
}
