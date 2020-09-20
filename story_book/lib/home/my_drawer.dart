import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.yellow[300],
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 30.0,
            ),
            CircleAvatar(
              backgroundColor: Colors.yellow,
              radius: 50.0,
              child: Image.asset("images/book.png"),
            ),
            SizedBox(
              height: 30.0,
            ),
            CircleAvatar(
              backgroundColor: Colors.yellow,
              radius: 50.0,
              child: Image.asset("images/book.png"),
            ),
            SizedBox(
              height: 30.0,
            ),
            CircleAvatar(
              backgroundColor: Colors.yellow,
              radius: 50.0,
              child: Image.asset("images/book.png"),
            ),
            SizedBox(
              height: 30.0,
            ),
            CircleAvatar(
              backgroundColor: Colors.yellow,
              radius: 50.0,
              child: Image.asset("images/book.png"),
            )
          ],
        ),
      ),
      elevation: 25,
    );
  }
}
