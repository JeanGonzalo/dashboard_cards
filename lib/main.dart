import 'package:flutter/material.dart';

import 'widgets/header.dart';
import 'package:dashboard_cards/data.dart';
import 'package:dashboard_cards/widgets/cardSection.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
        fontFamily: 'Circular'), //here se establece la fuente para toda la app
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 20,
          ),
          Container(
            height: 120,
            child: WalletHeader(),
          ),
          Expanded(child: CardSection()),
          Expanded(child: Container())
        ],
      ),
    );
  }
}
