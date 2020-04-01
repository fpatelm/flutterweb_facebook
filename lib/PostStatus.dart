import 'package:flutter/material.dart';

class PostStatus extends StatelessWidget {
  PostStatus({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(color: Colors.white, boxShadow: [
        BoxShadow(color: Colors.grey, spreadRadius: 2.0, blurRadius: 10)
      ]),
      child: Column(
        children: <Widget>[
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
                color: Color(0xffe3e3e3),
                border: Border(bottom: BorderSide(color: Colors.grey))),
            child:
                Padding(padding: EdgeInsets.all(10), child: Text("Publicação")),
          ),
          Padding(
            padding: EdgeInsets.all(15),
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
                  padding: EdgeInsets.only(left: 15),
                  child: Text("Em que estás a pensar, User?",
                      style: TextStyle(color: Color(0xffb4b4b4))),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15),
            child: Container(
              decoration: BoxDecoration(
                  border: Border(top: BorderSide(color: Color(0xffe3e3e3)))),
              child: Row(
                children: <Widget>[
                  MaterialButton(
                    onPressed: () {},
                    color: Color(0xffe3e3e3),
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)),
                    child: Row(
                      children: <Widget>[
                        Icon(Icons.photo_library, color: Colors.green),
                        Text("Photo/Video")
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: MaterialButton(
                      onPressed: () {},
                      color: Color(0xffe3e3e3),
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      child: Row(
                        children: <Widget>[
                          Icon(Icons.perm_identity, color: Colors.blue),
                          Text("Identificar a...")
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: MaterialButton(
                      onPressed: () {},
                      color: Color(0xffe3e3e3),
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      child: Row(
                        children: <Widget>[
                          Icon(Icons.face, color: Colors.yellow),
                          Text("A sentir me...")
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: MaterialButton(
                      onPressed: () {},
                      color: Color(0xffe3e3e3),
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      child: Row(
                        children: <Widget>[Text("...")],
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
