import 'package:flutter/material.dart';

class Emojie extends StatelessWidget {
  final String emojie;
  const Emojie({super.key, required this.emojie});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.blue[600], borderRadius: BorderRadius.circular(10)),
      padding: EdgeInsets.all(16),
      child: Center(
          child: Text(
        emojie,
        style: TextStyle(fontSize: 30),
      )),
    );
  }
}
