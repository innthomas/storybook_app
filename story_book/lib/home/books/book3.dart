import 'package:flutter/material.dart';

class Book3 extends StatefulWidget {
  @override
  _Book3State createState() => _Book3State();
}

class _Book3State extends State<Book3> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Book3"),
          bottom: TabBar(
            indicatorWeight: 10.0,
            indicatorColor: Colors.greenAccent,
            unselectedLabelColor: Colors.blueGrey[900],
            tabs: [
              Text("Table of Content"),
              Text("Pages"),
              Icon(Icons.arrow_forward_ios),
              Icon(Icons.arrow_back_ios)
            ],
          ),
        ),
      ),
    );
  }
}
