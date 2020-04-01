import 'package:facebook/body.dart';
import 'package:facebook/header.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Facebook Clone',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Column(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(color: Color(0xff3b5998)),
            child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 120),
                child: fbheader()),
          ),
          Container(
            width: double.maxFinite,
            decoration: BoxDecoration(
              color: Color(0xffd6d6d6),
            ),
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 120)
                  .add(EdgeInsets.symmetric(vertical: 10)),
              child: BodyColumn(),
            ),
          )
        ],
      ),
    ));
  }
}

class BodyColumn extends StatelessWidget {
  BodyColumn({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        LeftColumn(),
        CenterColumn(),
        RightColumn(),
      ],
    );
  }
}
