import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {

  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Container( // red circle
              child: new TextField(
                decoration: new InputDecoration(border: InputBorder.none, hintText: 'Search...', prefixIcon: Icon(Icons.search)),
              ),
              decoration: new BoxDecoration(
                color: Colors.white,
                shape: BoxShape.rectangle,
                border: Border.all(
                  color: Colors.black,
                  width: .25,
                ),
              ),
              padding: const EdgeInsets.all(16.0),
            ),
      ),
      body: new Container( // red circle
              child: new TextField(
                decoration: new InputDecoration.collapsed(hintText: 'Search...'),
              ),
              decoration: new BoxDecoration(
                color: Colors.white,
                shape: BoxShape.rectangle,
                border: Border.all(
                  color: Colors.black,
                  width: .25,
                ),
              ),
              padding: const EdgeInsets.all(16.0),
            ),
          );
  }
}