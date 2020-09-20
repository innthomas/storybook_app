import 'package:flutter/material.dart';
import './story.dart';

class Book3 extends StatefulWidget {
  @override
  _Book3State createState() => _Book3State();
}

class _Book3State extends State<Book3> {
  Story story = Story();
  PageController pageController = PageController(initialPage: 0);
  int pageChanged = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Book3"),
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.arrow_forward_ios),
              onPressed: () {
                pageController.animateToPage(++pageChanged,
                    duration: Duration(microseconds: 250),
                    curve: Curves.bounceInOut);
              }),
          IconButton(
              icon: Icon(Icons.arrow_back_ios),
              onPressed: () {
                pageController.animateToPage(--pageChanged,
                    duration: Duration(microseconds: 250),
                    curve: Curves.bounceInOut);
              })
        ],
      ),
      body: PageView(
        onPageChanged: (index) {
          setState(() {
            pageChanged = index;
          });
        },
        controller: pageController,
        children: <Widget>[
          Container(
            color: Colors.yellow[200],
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      story.getPage(0).toString(),
                      style: TextStyle(
                        fontSize: 25.0,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      story.getStoryTitle(0).toString(),
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0,
                      ),
                    ),
                  ),
                  Text(
                    story.getStory(0),
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            color: Colors.blue[200],
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      story.getPage(1).toString(),
                      style: TextStyle(
                        fontSize: 25.0,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      story.getStoryTitle(1).toString(),
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0,
                      ),
                    ),
                  ),
                  Text(
                    story.getStory(1),
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            color: Colors.green[200],
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      story.getPage(2).toString(),
                      style: TextStyle(
                        fontSize: 25.0,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      story.getStoryTitle(2).toString(),
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0,
                      ),
                    ),
                  ),
                  Text(
                    story.getStory(2),
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            color: Colors.purple[200],
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      story.getPage(3).toString(),
                      style: TextStyle(
                        fontSize: 25.0,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      story.getStoryTitle(3).toString(),
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0,
                      ),
                    ),
                  ),
                  Text(
                    story.getStory(3),
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            color: Colors.indigo[200],
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      story.getPage(4).toString(),
                      style: TextStyle(
                        fontSize: 25.0,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      story.getStoryTitle(4).toString(),
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0,
                      ),
                    ),
                  ),
                  Text(
                    story.getStory(4),
                    style: TextStyle(
                      fontSize: 25.0,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
