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
    return new Scaffold(
      appBar: new AppBar(
        title: new Container(
          child: new Row(
            children: <Widget>[
              new Container(
                child: new FlatButton.icon(
                  onPressed: (){},
                  icon: new Icon(Icons.arrow_back),
                  label: new Text(""),
                ),
                width: 60.0,
                height: 60.0
              ),
              new Expanded(
                child: new TextField(
                  decoration: new InputDecoration.collapsed(
                      hintText: "Search events...",
                      // hintStyle: new TextStyle(color: GlobalConfig.fontColor)
                  ),
                ),
              ),
              new Container(child: new IconButton(icon: new Icon(Icons.share))),
              new Container(child: new IconButton(icon: new Icon(Icons.list)))
            ],
          ),
          decoration: new BoxDecoration(
            borderRadius: const BorderRadius.all(const Radius.circular(4.0)),
            // color: GlobalConfig.searchBackgroundColor,
          ),
          height: 36.0,
          padding: new EdgeInsets.only(top:8.0, bottom: 8.0, left: 8.0, right: 8.0),
        )
      )
    );
  }
}