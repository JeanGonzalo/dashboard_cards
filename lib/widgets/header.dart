import 'package:flutter/material.dart';

import 'package:dashboard_cards/data.dart';

class WalletHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            "Michale's Wallet",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          Container(
            //aqui se import data.dart el "customDecoration" y se encerro el header de nombre "Michael's Wallet"
            height: 50,
            width: 50,
            decoration: BoxDecoration(
                boxShadow: customShadow,
                color: primaryColor,
                shape: BoxShape.circle),
            child: Stack(
              children: <Widget>[
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                        boxShadow: customShadow,
                        color: Colors.deepOrange,
                        shape: BoxShape.circle),
                  ),
                ),
                Center(
                  child: Container(
                    margin: EdgeInsets.all(6),
                    decoration: BoxDecoration(
                        boxShadow: customShadow,
                        color: primaryColor,
                        shape: BoxShape.circle),
                  ),
                ),
                Center(
                  child: Icon(Icons.notifications_active),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
