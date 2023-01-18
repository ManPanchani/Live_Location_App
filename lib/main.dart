import 'package:flutter/material.dart';
import 'package:location_app/screens/google_map_page.dart';
import 'package:location_app/screens/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const HomePage(),
        'GoogleMapPage': (context) => const GoogleMapPage(),
      },
    ),
  );
}
