import 'package:flutter/material.dart';

import 'books/book2.dart';
import 'books/book_model.dart';
import 'my_drawer.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[200],
      drawer: MyDrawer(),
      appBar: AppBar(
        centerTitle: true,
        title: Text("BookApp"),
      ),
      body: ListView(
        children: <Widget>[
          Card(
            color: Colors.green[200],
            shadowColor: Colors.greenAccent,
            child: ListTile(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => BookHome()));
              },
              leading: Icon(Icons.library_books),
              title: Text("Book1"),
              subtitle: Text("this is book1"),
              trailing: Text("data"),
            ),
          ),
          Card(
            color: Colors.green[200],
            shadowColor: Colors.greenAccent,
            child: ListTile(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Book2()));
              },
              leading: Icon(Icons.library_books),
              title: Text("Book2"),
              subtitle: Text("this is book2"),
              trailing: Text("data"),
            ),
          ),
          Card(
            color: Colors.green[200],
            shadowColor: Colors.greenAccent,
            child: ListTile(
              leading: Icon(Icons.library_books),
              title: Text("Book3"),
              subtitle: Text("this is book3"),
              trailing: Text("data"),
            ),
          ),
          Card(
            color: Colors.green[200],
            shadowColor: Colors.greenAccent,
            child: ListTile(
              leading: Icon(Icons.library_books),
              title: Text("Book4"),
              subtitle: Text("this is book4"),
              trailing: Text("data"),
            ),
          ),
          Card(
            color: Colors.green[200],
            shadowColor: Colors.greenAccent,
            child: ListTile(
              leading: Icon(Icons.library_books),
              title: Text("Book5"),
              subtitle: Text("this is book5"),
              trailing: Text("data"),
            ),
          ),
          Card(
            color: Colors.green[200],
            shadowColor: Colors.greenAccent,
            child: ListTile(
              leading: Icon(Icons.library_books),
              title: Text("Book6"),
              subtitle: Text("this is book6"),
              trailing: Text("data"),
            ),
          ),
          Card(
            color: Colors.green[200],
            shadowColor: Colors.greenAccent,
            child: ListTile(
              leading: Icon(Icons.library_books),
              title: Text("Book7"),
              subtitle: Text("this is book7"),
              trailing: Text("data"),
            ),
          ),
          Card(
            color: Colors.green[200],
            shadowColor: Colors.greenAccent,
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text("Book1"),
              subtitle: Text("this is book1"),
              trailing: Text("data"),
            ),
          ),
          Card(
            color: Colors.green[200],
            shadowColor: Colors.greenAccent,
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text("Book1"),
              subtitle: Text("this is book1"),
              trailing: Text("data"),
            ),
          ),
        ],
      ),
    );
  }
}
