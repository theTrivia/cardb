import 'package:flutter/material.dart';

class CardTypeGrid extends StatelessWidget {
  final String cardDisplayText;
  final String cardType;

  const CardTypeGrid(
      {super.key, required this.cardDisplayText, required this.cardType});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, '/cards', arguments: {
          'cardDisplayText': cardDisplayText,
        });
      },
      child: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.amber,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Text(
          cardDisplayText,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
