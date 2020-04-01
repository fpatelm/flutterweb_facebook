import 'package:flutter/material.dart';

class HistoryView extends StatelessWidget {
  HistoryView({Key key}) : super(key: key);
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
              color: Colors.white,
            ),
            child: Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text("Historias"),
                    Text(
                      "Ver Todas",
                      style: TextStyle(color: Colors.blue),
                    )
                  ],
                )),
          ),
          Padding(
            padding: EdgeInsets.all(15),
            child: Row(
              children: <Widget>[
                HistoryItem(),
                SizedBox(width: 20),
                HistoryOthers()
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class HistoryItem extends StatelessWidget {
  HistoryItem({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220,
      width: 130,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(10)),
        boxShadow: [
          BoxShadow(color: Colors.grey, spreadRadius: 1.0, blurRadius: 5)
        ],
        image: DecorationImage(
            fit: BoxFit.cover,
            image: NetworkImage(
                "https://www.kindpng.com/picc/m/24-248729_stockvader-predicted-adig-user-profile-image-png-transparent.png")),
      ),
      child: Padding(
        padding: EdgeInsets.all(5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Transform.scale(
              scale: 0.8,
              child: FloatingActionButton(
                onPressed: () {},
                elevation: 0,
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.add,
                  color: Colors.blue,
                ),
              ),
            ),
            Text(
              "Adicionar à\nhistoria",
              style: TextStyle(
                color: Colors.white,
              ),
            )
          ],
        ),
      ),
    );
  }
}

class HistoryOthers extends StatelessWidget {
  HistoryOthers({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220,
      width: 130,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(10)),
        boxShadow: [
          BoxShadow(color: Colors.grey, spreadRadius: 1.0, blurRadius: 5)
        ],
        image: DecorationImage(
            fit: BoxFit.cover,
            image: NetworkImage(
                "https://i.pinimg.com/originals/e4/34/2a/e4342a4e0e968344b75cf50cf1936c09.jpg")),
      ),
      child: Padding(
        padding: EdgeInsets.all(5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(top: 5, left: 5),
              child: Transform.scale(
                scale: 1,
                child: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        "https://manifestyourlove.com/wp-content/uploads/2018/11/michael-dam-258165-unsplash-e1541977181487-360x300.jpg")),
              ),
            ),
            Text(
              "Michael Dam",
              style: TextStyle(
                color: Colors.white,
              ),
            )
          ],
        ),
      ),
    );
  }
}
