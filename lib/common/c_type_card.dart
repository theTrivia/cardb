import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class CTypeCard extends StatelessWidget {
  final String cardDisplayText;
  final String cardType;

  const CTypeCard(
      {super.key, required this.cardDisplayText, required this.cardType});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Navigator.pushNamed(context, "/add");
        Navigator.pushNamed(context, '/credit-debit-card');
      },
      child: Card(
        margin: EdgeInsets.only(top: 10),
        elevation: 3,
        child: Text(
          cardDisplayText.toString(),
          style: TextStyle(
            fontSize: 25,
          ),
        ),
      ),
    );
  }
}
