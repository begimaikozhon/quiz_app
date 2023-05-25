import 'package:flutter/material.dart';

class ResultButton extends StatelessWidget {
  const ResultButton({super.key, required this.tuuraIconbu});

  final bool tuuraIconbu;

  @override
  Widget build(BuildContext context) {
    return Icon(
      tuuraIconbu ? Icons.check : Icons.close,
      color: tuuraIconbu ? Colors.green : Colors.red,
    );
  }
}
