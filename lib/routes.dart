import 'package:cardb/screens/add_card.dart';
import 'package:cardb/screens/card_screens/credit_debit_card_screen.dart';
import 'package:cardb/screens/card_type.dart';
import 'package:cardb/screens/cards_list.dart';
import 'package:flutter/material.dart';

var routes = <String, WidgetBuilder>{
  "/add": (context) => AddCard(),
  "/add-card-type": (context) => CardType(),
  "/cards": (context) => CardsList(),

  //routes for add card details
  // "/aadhar-card":(context)
  "/credit-debit-card": (context) => CreditDebitCardScreen(),
  // "/"
};
