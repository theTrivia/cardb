import 'package:cardb/common/c_card.dart';
import 'package:cardb/screens/home_card_type_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          // child: ListView(
          //   children: [
          //     CCard(),
          //     CCard(),
          //     CCard(),
          //   ],
          // ),
          child: Column(
            children: [
              Text('cards'),
              HomeCardTypeList(),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.pushNamed(context, "/add-card-type");
          },
          child: Icon(Icons.add),
        ));
  }
}
