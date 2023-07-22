import 'package:flutter/material.dart';
import 'package:store_app/theme/themes.dart';
import 'pages/home_page.dart';

class StoreApp extends StatelessWidget {
  const StoreApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: StoreAppThemes.defaultTheme,
      home: const HomePage(
        key: Key('home page'),
      ),
    );
  }
}
