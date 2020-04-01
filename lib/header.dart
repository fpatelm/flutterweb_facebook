import 'package:flutter/material.dart';

class fbheader extends StatelessWidget {
  fbheader({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Color(0xff3b5998)),
      height: 40,
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            headerLeft(),
            headerRight(),
          ],
        ),
      ),
    );
  }
}

class headerRight extends StatelessWidget {
  headerRight({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          MaterialButton(
            onPressed: () {},
            child: Row(
              children: <Widget>[
                Container(
                  child: Image(
                    color: Colors.black,
                    fit: BoxFit.cover,
                    width: 30,
                    height: 30,
                    image: NetworkImage(
                        "https://www.kindpng.com/picc/m/24-248729_stockvader-predicted-adig-user-profile-image-png-transparent.png"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    "User",
                    style: TextStyle(color: Colors.white, fontSize: 11),
                  ),
                )
              ],
            ),
          ),
          Text("|", style: TextStyle(color: Colors.grey)),
          MaterialButton(
            onPressed: () {},
            child: Text("Pagina Inicial",
                style: TextStyle(color: Colors.white, fontSize: 11)),
          ),
          Text("|", style: TextStyle(color: Colors.grey)),
          MaterialButton(
            onPressed: () {},
            child: Text("Criar",
                style: TextStyle(color: Colors.white, fontSize: 11)),
          ),
          Text("|", style: TextStyle(color: Colors.grey)),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.people),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.message),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications),
          ),
          Text("|", style: TextStyle(color: Colors.grey)),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.help),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.arrow_drop_down),
          ),
        ],
      ),
    );
  }
}

class headerLeft extends StatelessWidget {
  headerLeft({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Image.network(
            "https://uploads-ssl.webflow.com/5d180c5d8eb89465452bf24b/5d4dd1067ec366efccc97176_FB-logo-400x400.png",
            fit: BoxFit.cover,
          ),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: SafeArea(
              child: Container(
                height: 30.0,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(2.0),
                  color: Colors.white,
                ),
                child: TextField(
                  cursorColor: Colors.black,
                  decoration: InputDecoration(
                    suffixIcon: Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Icon(
                        Icons.search,
                        color: Colors.black,
                      ),
                    ),
                    hintText: "Pesquisa",
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.only(
                      left: 10.0,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Dummy {}
