import 'package:flutter/material.dart';
import 'package:flutter_design_animation/pantalla/page_home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Material App',
        debugShowCheckedModeBanner: false,
        home: PageOnboarding4());
  }
}
