import 'package:cardb/common/card_type_grid.dart';
import 'package:flutter/material.dart';

import '../resource/card_type.dart';

class HomeCardTypeList extends StatelessWidget {
  const HomeCardTypeList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: GridView.builder(
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 15,
          mainAxisSpacing: 15,
        ),
        itemCount: cardType.length,
        itemBuilder: (BuildContext ctx, index) {
          return CardTypeGrid(
            cardDisplayText: cardType[index]['display'].toString(),
            cardType: cardType[index]['type'].toString(),
          );
        },
      ),
    );
  }
}
