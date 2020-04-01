import 'dart:html';

import 'package:facebook/HistoryView.dart';
import 'package:facebook/PostStatus.dart';
import 'package:flutter/material.dart';

class LeftColumn extends StatelessWidget {
  LeftColumn({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 220,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          MaterialButton(
            onPressed: () {},
            child: Row(
              children: <Widget>[
                Container(
                  child: Image(
                    color: Colors.black,
                    fit: BoxFit.cover,
                    width: 25,
                    height: 25,
                    image: NetworkImage(
                        "https://www.kindpng.com/picc/m/24-248729_stockvader-predicted-adig-user-profile-image-png-transparent.png"),
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 10), child: Text("User"))
              ],
            ),
          ),
          MaterialButton(
            onPressed: () {},
            child: Row(
              children: <Widget>[
                Icon(Icons.business, color: Colors.blue),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text("Feed de Notícias"),
                ),
              ],
            ),
          ),
          MaterialButton(
            onPressed: () {},
            child: Row(
              children: <Widget>[
                Icon(Icons.message, color: Colors.blue),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text("Messenger"),
                ),
              ],
            ),
          ),
          MaterialButton(
            onPressed: () {},
            child: Row(
              children: <Widget>[
                Icon(Icons.computer, color: Colors.blue),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text("Watch"),
                ),
              ],
            ),
          ),
          MaterialButton(
            onPressed: () {},
            child: Row(
              children: <Widget>[
                Icon(Icons.shopping_cart, color: Colors.green),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text("Marketplace"),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class CenterColumn extends StatelessWidget {
  CenterColumn({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          PostStatus(),
          Padding(padding: EdgeInsets.only(top: 20), child: HistoryView()),
        ],
      ),
    );
  }
}

class RightColumn extends StatelessWidget {
  RightColumn({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 220,
      child: Column(
        children: <Widget>[
          Text("frgerg"),
          Text("frgerg"),
          Text("frgerg"),
        ],
      ),
    );
  }
}
