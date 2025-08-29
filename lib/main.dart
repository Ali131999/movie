import 'package:flutter/material.dart';
import 'package:movie/app_theme.dart';
import 'package:movie/home_screen.dart';


///  flutter run --no-enable-impeller

void main() {
  runApp(MovieApp());
}

class MovieApp extends StatelessWidget {

  const MovieApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.routeName,
      routes: {
        HomeScreen.routeName: (_) => HomeScreen(),
      },
      themeMode:ThemeMode.dark,
      darkTheme: AppTheme.darkTheme,
    );
  }
}
