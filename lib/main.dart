import 'dart:math';

import 'package:flutter/material.dart';
import 'package:session2/screens/contacts_screen.dart';

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
      title: 'Session 2',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color(0xff120822),
      ),
      home: const ContactScreen(),
    );
  }
}

String getUniqueAvatarUrl() {
  return 'https://avatar.iran.liara.run/public/${Random().nextInt(100)}';
}
