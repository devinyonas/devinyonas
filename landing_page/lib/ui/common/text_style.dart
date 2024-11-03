import 'package:flutter/material.dart';
import 'package:landing_page/generated/fonts.gen.dart';

/// All Text Styles
abstract class UITextStyle {
  /// Base text style
  static const pixelify = TextStyle(
    fontFamily: FontFamily.pixelify,
    fontSize: 40,
  );

  static const jacquard = TextStyle(
    fontFamily: FontFamily.jacquard,
    fontSize: 40,
  );

  static const _baseNotoSans = TextStyle(
    fontFamily: FontFamily.noto,
    fontStyle: FontStyle.normal,
  );

  /// Display large text style
  static TextStyle get displayLarge => _baseNotoSans.copyWith(
        fontSize: 56,
      );

  /// Display medium text style
  static TextStyle get displayMedium => _baseNotoSans.copyWith(
        fontSize: 45,
      );

  /// Display small text style
  static TextStyle get displaySmall => _baseNotoSans.copyWith(
        fontSize: 36,
      );

  /// Headline large text style
  static TextStyle get headlineLarge => _baseNotoSans.copyWith(
        fontSize: 32,
        fontVariations: UIFontVariation.semiBold,
      );

  /// Headline medium text style
  static TextStyle get headlineMedium => _baseNotoSans.copyWith(
        fontSize: 24,
        fontVariations: UIFontVariation.semiBold,
      );

  /// Headline small text style
  static TextStyle get headlineSmall => _baseNotoSans.copyWith(
        fontSize: 20,
        fontVariations: UIFontVariation.semiBold,
      );

  /// Title large text style
  static TextStyle get titleLarge => _baseNotoSans.copyWith(
        fontSize: 18,
        fontVariations: UIFontVariation.semiBold,
      );

  /// Title medium text style
  static TextStyle get titleMedium => _baseNotoSans.copyWith(
        fontSize: 16,
        fontVariations: UIFontVariation.semiBold,
      );

  /// Title small text style
  static TextStyle get titleSmall => _baseNotoSans.copyWith(
        fontSize: 14,
        fontVariations: UIFontVariation.semiBold,
      );

  /// Body large text style
  static TextStyle get bodyLarge => _baseNotoSans.copyWith(
        fontSize: 16,
        fontVariations: UIFontVariation.medium,
      );

  /// Body medium text style
  static TextStyle get bodyMedium => _baseNotoSans.copyWith(
        fontSize: 14,
        fontVariations: UIFontVariation.medium,
      );

  /// Body small text style
  static TextStyle get bodySmall => _baseNotoSans.copyWith(
        fontSize: 12,
        fontVariations: UIFontVariation.medium,
      );

  /// Label large text style
  static TextStyle get labelLarge => _baseNotoSans.copyWith(
        fontSize: 14,
        fontVariations: UIFontVariation.medium,
      );

  /// Label medium text style
  static TextStyle get labelMedium => _baseNotoSans.copyWith(
        fontSize: 13,
        fontVariations: UIFontVariation.medium,
      );

  /// Label small text style
  static TextStyle get labelSmall => _baseNotoSans.copyWith(
        fontSize: 12,
        fontVariations: UIFontVariation.regular,
      );

  /// get TextTheme base on the typography color
  static TextTheme getTextTheme() => TextTheme(
        displayLarge: displayLarge,
        displayMedium: displayMedium,
        displaySmall: displaySmall,
        headlineLarge: headlineLarge,
        headlineMedium: headlineMedium,
        headlineSmall: headlineSmall,
        titleLarge: titleLarge,
        titleMedium: titleMedium,
        titleSmall: titleSmall,
        bodyLarge: bodyLarge,
        bodyMedium: bodyMedium,
        bodySmall: bodySmall,
        labelLarge: labelLarge,
        labelMedium: labelMedium,
        labelSmall: labelSmall,
      );
}

/// All Font Weights
abstract class UIFontVariation {
  /// FontVariation value of `w900`
  static const List<FontVariation> black = [FontVariation('wght', 900)];

  /// FontVariation value of `w800`
  static const List<FontVariation> extraBold = [FontVariation('wght', 800)];

  /// FontVariation value of `w700`
  static const List<FontVariation> bold = [FontVariation('wght', 700)];

  /// FontVariation value of `w600`
  static const List<FontVariation> semiBold = [FontVariation('wght', 600)];

  /// FontVariation value of `w500`
  static const List<FontVariation> medium = [FontVariation('wght', 500)];

  /// FontVariation value of `w400`
  static const List<FontVariation> regular = [FontVariation('wght', 400)];

  /// FontVariation value of `w300`
  static const List<FontVariation> light = [FontVariation('wght', 300)];

  /// FontVariation value of `w200`
  static const List<FontVariation> extraLight = [FontVariation('wght', 200)];

  /// FontVariation value of `w100`
  static const List<FontVariation> thin = [FontVariation('wght', 100)];
}
