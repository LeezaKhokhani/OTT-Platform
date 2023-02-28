import 'package:flutter/material.dart';
import 'package:ott_platform/screens/HomePage.dart';
import 'package:ott_platform/screens/webPage.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        'web' : (context) => const WebPage(),
      },
    ),
  );
}