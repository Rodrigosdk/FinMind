// core/theme/app_text_styles.dart
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';

class AppTextStyles {
  // Estilos base
  static TextStyle titilliumWeb({
    required Color color,
    required double fontSize,
    required FontWeight fontWeight,
  }) {
    return GoogleFonts.titilliumWeb(
      color: color,
      fontSize: fontSize,
      fontWeight: fontWeight,
    );
  }

  // Estilos pré-definidos (reutilizáveis)
  static TextStyle bodyLarge = titilliumWeb(
    color: AppColors.white,
    fontSize: 14,
    fontWeight: FontWeight.w600,
  );

  static TextStyle hintText = titilliumWeb(
    color: AppColors.white60,
    fontSize: 14,
    fontWeight: FontWeight.w600,
  );

  static TextStyle headlineLarge = titilliumWeb(
    color: AppColors.white,
    fontSize: 36,
    fontWeight: FontWeight.bold,
  );

  static TextStyle subtitle = titilliumWeb(
    color: AppColors.lightText,
    fontSize: 16,
    fontWeight: FontWeight.w400,
  );

  static TextStyle linkText = titilliumWeb(
    color: AppColors.purplePrimary,
    fontSize: 16,
    fontWeight: FontWeight.w700,
  );

  static TextStyle buttonText = titilliumWeb(
    color: AppColors.white,
    fontSize: 16,
    fontWeight: FontWeight.w700,
  );
}