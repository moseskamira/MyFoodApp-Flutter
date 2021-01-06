import 'package:flutter/material.dart';
import '../util/custom_text.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext ctx) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Home Screen',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 24,
          ),
        ),
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CustomText(
                    headLine: 'What do you want to do ?',
                    size: 18,
                  ),
                ),
                Stack(
                  children: <Widget>[
                    IconButton(
                      icon: Icon(Icons.notifications_none, size: 32,),
                      onPressed: () {},
                    ),
                    Positioned(
                        top: 4,
                        right: 4,
                        child: Container(
                          height: 16,
                          width: 16,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(8),
                          ),
                        )),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
