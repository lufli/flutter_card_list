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
        title: new Container(
          // margin: const EdgeInsets.symmetric(horizontal: 0.0),
          child: new Container(
            child: new Row(
              children: <Widget> [
                new Container(
                  // margin: new EdgeInsets.symmetric(horizontal: 0.0),
                  child: new Icon(Icons.search),
                  // new IconButton(
                  //   icon: new Icon(Icons.search),
                  //   onPressed: (){}),
                  height: 50,
                  padding: const EdgeInsets.only(left: 10, right: 10),
                ),
                new Flexible(
                  child: new TextField(
                    // controller: _textController,
                    // onSubmitted: _handleSubmitted,
                    decoration: new InputDecoration.collapsed(hintText: 'Search...'),
                  )
                )
              ],
            ),
            decoration: new BoxDecoration(
              color: Colors.white,
              shape: BoxShape.rectangle,
              border: Border.all(
                color: Colors.black,
                width: .25,
              ),
            ),
          )
        )
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