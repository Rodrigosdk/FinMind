import 'package:flutter/material.dart';

import 'core/theme/app_colors.dart';
import 'core/theme/app_text_styles.dart';
import 'presentation/router/app_router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: goRouter,  // Usa a configuração do GoRouter
      theme: ThemeData(
        scaffoldBackgroundColor: AppColors.scaffoldBackground,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        textTheme: TextTheme(
          bodyLarge: AppTextStyles.bodyLarge,
        ),
        inputDecorationTheme: InputDecorationTheme(
          hintStyle: AppTextStyles.hintText,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(4),
            borderSide: BorderSide.none,
          ),
          fillColor: AppColors.inputBackground,
          filled: true
        ),
    useMaterial3: true),
      debugShowCheckedModeBanner: false,
    );
  }
}
