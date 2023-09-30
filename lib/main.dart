import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 57, 27, 109), Color.fromARGB(255, 71, 27, 106)),
      ),
    ),
  );
}
