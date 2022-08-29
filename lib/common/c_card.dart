import 'package:flutter/material.dart';

class CCard extends StatelessWidget {
  const CCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8),
      child: Container(
        height: 100,
        width: MediaQuery.of(context).size.width * 0.9,
        child: Text('haha'),
        color: Colors.amber,
      ),
    );
  }
}
