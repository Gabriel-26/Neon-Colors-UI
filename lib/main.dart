import 'package:flutter/material.dart';
import 'package:neon_colors_ui/homepage.dart';
import 'package:neon_colors_ui/introscreen.dart';
import 'package:neon_colors_ui/main.dart';

import 'moviePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Neon_UI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        "intro": (context)=> IntroScreen(),
        "home": (context) => HomePage(),
        "movie": (context) => MoviePage(),
      },
    );
  }
}

