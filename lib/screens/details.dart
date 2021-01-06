import 'package:flutter/material.dart';

class Details extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _DetailState();
  }
}

class _DetailState extends State<Details> {
  @override
  Widget build(BuildContext ctx) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.grey,
        title: Text('Details Screen'),
      ),
      body: Column(
        children: <Widget>[

        ],
      ),
    );
  }
}
