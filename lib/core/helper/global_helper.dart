import 'package:flutter/material.dart';

enum AppTextStyle { 
  DISPLAY_LARGE,
  DISPLAY_MEDIUM,
  DISPLAY_SMALL,
  HEADLINE_LARGE,
  HEADLINE_MEDIUM,
  HEADLINE_SMALL,
  TITTLE_LARGE,
  TITTLE_MEDIUM,
  TITTLE_SMALL,
  LABEL_LARGE,
  LABEL_MEDIUM,
  LABEL_SMALL,
  BODY_LARGE,
  BODY_MEDIUM,
  BODY_SMALL,    
}
class GlobalHelper {
  static TextStyle? getTextStyle(BuildContext context, {AppTextStyle appTextStyle = AppTextStyle.BODY_MEDIUM}) {
    final textTheme = Theme.of(context).textTheme;
    final AppTextStyleMap = {
      AppTextStyle.DISPLAY_LARGE: textTheme.displayLarge,
      AppTextStyle.DISPLAY_MEDIUM: textTheme.displayMedium,
      AppTextStyle.DISPLAY_SMALL: textTheme.displaySmall,
      AppTextStyle.HEADLINE_LARGE: textTheme.headlineLarge,
      AppTextStyle.HEADLINE_MEDIUM: textTheme.headlineMedium,
      AppTextStyle.HEADLINE_SMALL: textTheme.headlineSmall,
      AppTextStyle.TITTLE_LARGE: textTheme.titleLarge,
      AppTextStyle.TITTLE_MEDIUM: textTheme.titleMedium,
      AppTextStyle.TITTLE_SMALL: textTheme.titleSmall,
      AppTextStyle.LABEL_LARGE: textTheme.labelLarge,
      AppTextStyle.LABEL_MEDIUM: textTheme.labelMedium,
      AppTextStyle.LABEL_SMALL: textTheme.labelSmall,
      AppTextStyle.BODY_LARGE: textTheme.bodyLarge,
      AppTextStyle.BODY_MEDIUM: textTheme.bodyMedium,
      AppTextStyle.BODY_SMALL: textTheme.bodySmall,
    };
    return AppTextStyleMap[appTextStyle];   
  }

   static ColorScheme getColorScheme(BuildContext context) {
    return Theme.of(context).colorScheme;
  }
}
