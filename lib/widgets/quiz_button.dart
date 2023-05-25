import 'package:flutter/material.dart';

class QuizButton extends StatelessWidget {
  const QuizButton(
      {super.key, required this.tuuraButtonbu, required this.baskanda});

  final bool tuuraButtonbu;
  final void Function(bool) baskanda;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 70,
      child: ElevatedButton(
        onPressed: () => baskanda(tuuraButtonbu),
        style: ElevatedButton.styleFrom(
          backgroundColor:
              tuuraButtonbu ? const Color(0xff4cb050) : const Color(0xffEF443A),
        ),
        child: Text(
          tuuraButtonbu ? 'Туура' : 'Туура эмес',
          style: const TextStyle(
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
