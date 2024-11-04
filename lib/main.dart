import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/about_me.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      // Define routes here
      initialRoute: '/home', // Set the initial route to HomScreen
      routes: {
        '/home': (context) => const HomScreen(),
        '/about_me': (context) => const AboutMe(),
      },
    );
  }
}
