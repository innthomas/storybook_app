import 'package:flutter/material.dart';

class Book2 extends StatefulWidget {
  @override
  _Book2State createState() => _Book2State();
}

class _Book2State extends State<Book2> with SingleTickerProviderStateMixin {
  TabController _tabController;

  @override
  void initState() {
    _tabController = new TabController(length: 3, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        centerTitle: true,
        title: new Text("Book2"),
        bottom: TabBar(
          unselectedLabelColor: Colors.black,
          labelColor: Colors.purpleAccent,
          tabs: [
            new Tab(icon: new Icon(Icons.call)),
            new Tab(
              icon: new Icon(Icons.chat),
            ),
            new Tab(
              icon: new Icon(Icons.notifications),
            )
          ],
          controller: _tabController,
          indicatorColor: Colors.black,
          indicatorSize: TabBarIndicatorSize.tab,
        ),
        bottomOpacity: 1,
      ),
      body: TabBarView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: new Text(
              "So how did the classical Latin become so incoherent? According to McClintock, a 15th century typesetter likely scrambled part of Cicero's De Finibus in order to provide placeholder text to mockup various fonts for a type specimen book.",
              style: TextStyle(
                fontSize: 30.0,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: new Text(
              "Until recently, the prevailing view assumed lorem ipsum was born as a nonsense text. “It's not Latin, though it looks like it, and it actually says nothing,” Before & After magazine answered a curious reader, “Its ‘words’ loosely approximate the frequency with which letters occur in English, which is why at a glance it looks pretty real.",
              style: TextStyle(
                fontSize: 30.0,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: new Text(
              "Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book. It usually begins with...",
              style: TextStyle(
                fontSize: 30.0,
              ),
            ),
          ),
        ],
        controller: _tabController,
      ),
    );
  }
}
