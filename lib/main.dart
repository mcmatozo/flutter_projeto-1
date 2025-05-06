import 'package:flutter/material.dart';
import 'package:flutter_projeto/common/themes/themes.dart';
import 'package:flutter_projeto/ui/pages/home_page.dart';

void main() {
  runApp(MaterialApp(
    title: 'Student ID card',
    debugShowCheckedModeBanner: false,
    home: const HomePage(),
    theme: myTheme,
  ));
}
