import 'package:cardb/common/c_type_card.dart';
import 'package:flutter/material.dart';
import '../resource/card_type.dart';

class CardType extends StatelessWidget {
  const CardType({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Select Card Type')),
        body: SafeArea(
          child: ListView.builder(
            itemCount: cardType.length,
            itemBuilder: (context, index) {
              return CTypeCard(
                cardDisplayText: cardType[index]['display'].toString(),
                cardType: cardType[index]['display'].toString(),
              );
            },
          ),
        ));
  }
}
