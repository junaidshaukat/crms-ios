import 'package:flutter/material.dart';
import '../../core/app_export.dart';

/// Helper class for managing themes and colors.
class ThemeHelper {
  // The current app theme
  final _appTheme = PrefUtils().getThemeData();

// A map of custom color themes supported by the app
  final Map<String, PrimaryColors> _supportedCustomColor = {
    'primary': PrimaryColors()
  };

// A map of color schemes supported by the app
  final Map<String, ColorScheme> _supportedColorScheme = {
    'primary': ColorSchemes.primaryColorScheme
  };

  /// Changes the app theme to [newTheme].
  void changeTheme(String newTheme) {
    PrefUtils().setThemeData(newTheme);
    Get.forceAppUpdate();
  }

  /// Returns the primary colors for the current theme.
  PrimaryColors _getThemeColors() {
    //throw exception to notify given theme is not found or not generated by the generator
    if (!_supportedCustomColor.containsKey(_appTheme)) {
      throw Exception(
          "$_appTheme is not found.Make sure you have added this theme class in JSON Try running flutter pub run build_runner");
    }
    //return theme from map

    return _supportedCustomColor[_appTheme] ?? PrimaryColors();
  }

  /// Returns the current theme data.
  ThemeData _getThemeData() {
    //throw exception to notify given theme is not found or not generated by the generator
    if (!_supportedColorScheme.containsKey(_appTheme)) {
      throw Exception(
          "$_appTheme is not found.Make sure you have added this theme class in JSON Try running flutter pub run build_runner");
    }
    //return theme from map

    var colorScheme =
        _supportedColorScheme[_appTheme] ?? ColorSchemes.primaryColorScheme;
    return ThemeData(
      visualDensity: VisualDensity.adaptivePlatformDensity,
      colorScheme: colorScheme,
      textTheme: TextThemes.textTheme(colorScheme),
      scaffoldBackgroundColor: colorScheme.primary,
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: colorScheme.primary,
          foregroundColor: colorScheme.background,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.h),
          ),
          visualDensity: const VisualDensity(
            vertical: -4,
            horizontal: -4,
          ),
          padding: EdgeInsets.zero,
        ),
      ),
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          backgroundColor: Colors.transparent,
          side: BorderSide(
            color: colorScheme.primary,
            width: 1.h,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.h),
          ),
          visualDensity: const VisualDensity(
            vertical: -4,
            horizontal: -4,
          ),
          padding: EdgeInsets.zero,
        ),
      ),
      checkboxTheme: CheckboxThemeData(
        overlayColor: MaterialStateColor.resolveWith((states) {
          if (states.contains(MaterialState.focused)) {
            return PrimaryColors().whiteA700;
          }
          return PrimaryColors().gray100;
        }),
        fillColor: MaterialStateColor.resolveWith((states) {
          if (states.contains(MaterialState.selected)) {
            return PrimaryColors().green800;
          }
          return PrimaryColors().gray100;
        }),
        checkColor: MaterialStateColor.resolveWith((states) {
          if (states.contains(MaterialState.selected)) {
            return PrimaryColors().whiteA700;
          }
          return PrimaryColors().gray100;
        }),
      ),
      radioTheme: RadioThemeData(
        fillColor: MaterialStateColor.resolveWith((states) {
          if (states.contains(MaterialState.selected)) {
            return colorScheme.primary;
          }
          return colorScheme.onSurface;
        }),
        visualDensity: const VisualDensity(
          vertical: -4,
          horizontal: -4,
        ),
      ),
      switchTheme: SwitchThemeData(
        thumbColor: MaterialStateProperty.resolveWith<Color>(
          (Set<MaterialState> states) {
            if (states.contains(MaterialState.disabled)) {
              return Colors.grey;
            }
            return Colors.blue;
          },
        ),
        trackColor: MaterialStateProperty.resolveWith<Color>(
          (Set<MaterialState> states) {
            if (states.contains(MaterialState.disabled)) {
              return Colors.grey.withOpacity(0.5);
            }
            return Colors.blue.withOpacity(0.5);
          },
        ),
      ),
      dividerTheme: DividerThemeData(
        thickness: 1,
        space: 1,
        color: appTheme.gray10001,
      ),
    );
  }

  /// Returns the primary colors for the current theme.
  PrimaryColors themeColor() => _getThemeColors();

  /// Returns the current theme data.
  ThemeData themeData() => _getThemeData();
}

/// Class containing the supported text theme styles.
class TextThemes {
  static TextTheme textTheme(ColorScheme colorScheme) => TextTheme(
        bodyLarge: TextStyle(
          color: appTheme.gray80001,
          fontSize: 16.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        ),
        bodyMedium: TextStyle(
          color: appTheme.gray600,
          fontSize: 14.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        ),
        bodySmall: TextStyle(
          color: appTheme.blueGray800,
          fontSize: 11.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        ),
        displaySmall: TextStyle(
          color: appTheme.whiteA700,
          fontSize: 36.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
        ),
        headlineSmall: TextStyle(
          color: appTheme.indigo200,
          fontSize: 24.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        ),
        labelLarge: TextStyle(
          color: appTheme.gray80001,
          fontSize: 12.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        ),
        labelMedium: TextStyle(
          color: appTheme.whiteA700,
          fontSize: 10.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
        ),
        labelSmall: TextStyle(
          color: appTheme.gray80001,
          fontSize: 8.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        ),
        titleLarge: TextStyle(
          color: appTheme.whiteA700,
          fontSize: 20.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        ),
        titleMedium: TextStyle(
          color: colorScheme.onPrimary,
          fontSize: 16.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
        ),
        titleSmall: TextStyle(
          color: appTheme.gray80001,
          fontSize: 14.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        ),
      );
}

/// Class containing the supported color schemes.
class ColorSchemes {
  static const primaryColorScheme = ColorScheme.light(
    // Primary colors
    primary: Color(0XFF007C16),
    secondaryContainer: Color(0XFF575757),

    // On colors(text colors)
    onPrimary: Color(0XFF0A1629),
    onPrimaryContainer: Color(0X7F3498DB),
  );
}

/// Class containing custom colors for a primary theme.
class PrimaryColors {
  Color get text => const Color(0XFFFC7474);
  Color get icon => const Color(0XFFFC7474);
  Color get error => const Color(0XFFFEE8E8);
  Color get window => const Color(0XFFF5F9F7);
  Color get primary => const Color(0XFF007C16);
  Color get secondaryContainer => const Color(0XFF575757);

  // On colors(text colors)
  Color get onPrimary => const Color(0XFF0A1629);
  Color get onPrimaryContainer => const Color(0X7F3498DB);

  // Amber
  Color get amber200 => const Color(0XFFFFE78A);

  // Black
  Color get black900 => const Color(0XFF000000);

  // BlueGray
  Color get blueGray100 => const Color(0XFFD9D9D9);
  Color get blueGray10001 => const Color(0XFFD0DBE2);
  Color get blueGray200 => const Color(0XFFB9C2D2);
  Color get blueGray300 => const Color(0XFF90A5B4);
  Color get blueGray30001 => const Color(0XFF90A5B3);
  Color get blueGray400 => const Color(0XFF8E8E8E);
  Color get blueGray40001 => const Color(0XFF7E848D);
  Color get blueGray50 => const Color(0XFFE7EAEE);
  Color get blueGray800 => const Color(0XFF37474F);
  Color get blueGray80001 => const Color(0XFF3F3D56);
  Color get blueGray900 => const Color(0XFF2A2C3C);
  Color get blueGray90001 => const Color(0XFF373737);
  Color get blueGray90002 => const Color(0XFF323532);
  Color get blueGray90003 => const Color(0XFF25253D);

  // BlueGraya
  Color get blueGray1001a => const Color(0X1AC3CBD6);

  // BlueGrayf
  Color get blueGray8007f => const Color(0X7F34495E);

  // DeepPurple
  Color get deepPurple50 => const Color(0XFFECEBFC);

  // Gray
  Color get gray8000 => const Color(0XFFF8F8F8);
  Color get gray100 => const Color(0XFFF2F5FC);
  Color get gray10001 => const Color(0XFFF4F4F4);
  Color get gray10002 => const Color(0XFFF5F5F5);
  Color get gray200 => const Color(0XFFE7E7E9);
  Color get gray300 => const Color(0XFFD4DFF0);
  Color get gray30001 => const Color(0XFFE0E0E0);
  Color get gray400 => const Color(0XFFB2B2B2);
  Color get gray40001 => const Color(0XFFC9C9C9);
  Color get gray40002 => const Color(0XFFBDBDBD);
  Color get gray50 => const Color(0XFFFAFAFA);
  Color get gray500 => const Color(0XFFA2A2A7);
  Color get gray50001 => const Color(0XFF939393);
  Color get gray50002 => const Color(0XFF9E9E9E);
  Color get gray600 => const Color(0XFF6D7275);
  Color get gray700 => const Color(0XFF666666);
  Color get gray70001 => const Color(0XFF736357);
  Color get gray70002 => const Color(0XFF565656);
  Color get gray800 => const Color(0XFF333942);
  Color get gray80001 => const Color(0XFF464747);
  Color get gray900 => const Color(0XFF1E1E2D);
  Color get gray90001 => const Color(0XFF212121);

  // Green
  Color get green800 => const Color(0XFF109B23);
  Color get green900 => const Color(0XFF008000);

  // Indigo
  Color get indigo200 => const Color(0XFF9BB2D4);
  Color get indigo50 => const Color(0XFFE0E6F3);
  Color get indigo600 => const Color(0XFF4B5B98);

  // LightGreenf
  Color get lightGreen2007f => const Color(0X7FC4F2AD);
  Color get lightGreen50 => const Color(0XFFF2FFF0);

  // LightGreen

  // Orange
  Color get orange600 => const Color(0XFFEA8C00);

  // Purple
  Color get purple400 => const Color(0XFF9B59B6);

  // Red
  Color get red600 => const Color(0XFFE53935);
  Color get red900 => const Color(0XFFBC1010);
  Color get redA700 => const Color(0XFFD21111);
  Color get redA70001 => const Color(0XFFEB001B);

  // White
  Color get whiteA700 => const Color(0XFFFFFFFF);
  Color get whiteFdedf8 => const Color(0XFFFDEDF8);

  // Yellow
  Color get yellow800 => const Color(0XFFF79E1B);
  Color get yellow80001 => const Color(0XFFF79F1A);
}

PrimaryColors get appTheme => ThemeHelper().themeColor();
ThemeData get theme => ThemeHelper().themeData();