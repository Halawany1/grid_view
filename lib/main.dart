import 'package:flutter/material.dart';
import 'package:untitled15/modules/grid_view.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
@override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: grid_view(),
    );
  }
}
