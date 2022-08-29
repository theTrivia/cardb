import 'package:flutter/material.dart';

class CreditDebitCardScreen extends StatelessWidget {
  const CreditDebitCardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add Credit/Debit Card'),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Container(
                height: 200,
                width: MediaQuery.of(context).size.width * 0.9,
                color: Colors.grey,
                child: Icon(Icons.add_a_photo),
              ),
              Text('hello'),
              Text('hello'),
              Text('hello'),
              Text('hello'),
              RaisedButton(
                onPressed: () {},
                child: Text('Submit'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
