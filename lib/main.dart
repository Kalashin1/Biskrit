import 'package:flutter/material.dart';
import 'package:briskit_app/pages/login.dart';
import 'package:briskit_app/pages/movie.dart';
import 'package:briskit_app/pages/movies.dart';

void main() {
  runApp(const MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo',
      theme: ThemeData(),
      initialRoute: '/',
      routes: {
        '/': (context) => const Login(),
        '/movies': (context) => const Movies(),
        '/movie': (context) => const Movie(),
      },
    );
  }
}

