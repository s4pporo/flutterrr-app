import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

@immutable
class AppTheme {
  const AppTheme._();

  static final light = FlexThemeData.light(
    scheme: FlexScheme.shark,
    surfaceMode: FlexSurfaceMode.highScaffoldLowSurfacesVariantDialog,
    blendLevel: 8,
    appBarStyle: FlexAppBarStyle.primary,
    appBarOpacity: 0.95,
    appBarElevation: 0,
    transparentStatusBar: true,
    tabBarStyle: FlexTabBarStyle.forBackground,
    tooltipsMatchBackground: true,
    swapColors: true,
    lightIsWhite: false,
    visualDensity: FlexColorScheme.comfortablePlatformDensity,
    fontFamily: GoogleFonts.dekko().fontFamily,
    // subThemesData: const FlexSubThemesData(
    //   useTextTheme: true,
    //   fabUseShape: true,
    //   interactionEffects: true,
    //   bottomNavigationBarElevation: 0,
    //   bottomNavigationBarOpacity: 1,
    //   navigationBarOpacity: 1,
    //   navigationBarMutedUnselectedIcon: true,
    //   inputDecoratorIsFilled: true,
    //   inputDecoratorBorderType: FlexInputBorderType.outline,
    //   inputDecoratorUnfocusedHasBorder: true,
    //   blendOnColors: true,
    //   blendTextTheme: true,
    //   popupMenuOpacity: 0.95,
    // ),
  );
  static final dark = FlexThemeData.dark(
    scheme: FlexScheme.shark,
    surfaceMode: FlexSurfaceMode.highScaffoldLowSurfacesVariantDialog,
    blendLevel: 8,
    appBarStyle: FlexAppBarStyle.background,
    appBarOpacity: 0.95,
    appBarElevation: 0,
    transparentStatusBar: true,
    tabBarStyle: FlexTabBarStyle.forBackground,
    tooltipsMatchBackground: true,
    swapColors: false,
    darkIsTrueBlack: true,
    visualDensity: FlexColorScheme.comfortablePlatformDensity,
    fontFamily: GoogleFonts.dekko().fontFamily,
    // subThemesData: const FlexSubThemesData(
    //   useTextTheme: true,
    //   fabUseShape: true,
    //   interactionEffects: true,
    //   bottomNavigationBarElevation: 0,
    //   bottomNavigationBarOpacity: 1,
    //   navigationBarOpacity: 1,
    //   navigationBarMutedUnselectedIcon: true,
    //   inputDecoratorIsFilled: true,
    //   inputDecoratorBorderType: FlexInputBorderType.outline,
    //   inputDecoratorUnfocusedHasBorder: true,
    //   blendOnColors: true,
    //   blendTextTheme: true,
    //   popupMenuOpacity: 0.95,
    // ),
  );
}
