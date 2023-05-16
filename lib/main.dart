import 'package:flutter/material.dart';

import 'gradient_container.dart';

// --- --- -- --- --- --- --- HomeScreen
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 255, 124, 1),
            Color.fromARGB(255, 242, 0, 77),
        ),
        // text: StyledText(),
      ),
    ),
  );
}
// --- --- -- --- --- --- --- Body
