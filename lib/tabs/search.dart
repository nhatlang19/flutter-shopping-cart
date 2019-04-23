
import 'package:flutter/material.dart';

class SearchTab extends StatelessWidget {
  const SearchTab({
    Key key,
    @required this.context,
  }) : super(key: key);

  final BuildContext context;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Text("This is the search page"),
        RaisedButton(
          child: Text(
            "Start new page",
            style: TextStyle(color: Colors.white),
          ),
          color: Theme.of(context).primaryColor,
        )
      ],
    );
  }
}
