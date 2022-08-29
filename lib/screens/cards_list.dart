import 'package:cardb/common/c_card.dart';
import 'package:flutter/material.dart';

class CardsList extends StatelessWidget {
  // const CardsList({super.key, required this.cardDisplayText});

  @override
  Widget build(BuildContext context) {
    final arguments = (ModalRoute.of(context)?.settings.arguments ??
        <String, dynamic>{}) as Map;
    final appBarTitle = arguments['cardDisplayText'];
    return Scaffold(
      appBar: AppBar(
        title: Text('${appBarTitle}s'),
      ),
      body: SafeArea(
        child: ListView.builder(
          itemCount: 5,
          itemBuilder: (context, index) {
            return CCard();
          },
        ),
      ),
    );
  }
}
