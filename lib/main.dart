import 'package:flutter/material.dart';
import 'package:isla_bank/screens/home.dart';

void main() {
  runApp(const Islabank());
}

class Islabank extends StatelessWidget {
  const Islabank({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Islabank',
      home: Home(),
    );
  }
}

