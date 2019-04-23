
import 'package:flutter/material.dart';

class HomeTab extends StatelessWidget {
  const HomeTab({
    Key key,
    @required this.context,
    @required this.bottomNavigationKey,
  }) : super(key: key);

  final BuildContext context;
  final GlobalKey<State<StatefulWidget>> bottomNavigationKey;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Text("This is the home page"),
        RaisedButton(
          child: Text(
            "Start new page",
            style: TextStyle(color: Colors.white),
          ),
          color: Theme.of(context).primaryColor,
          onPressed: () {
            
          },
        ),
        RaisedButton(
          child: Text(
            "Change to page 3",
            style: TextStyle(color: Colors.white),
          ),
          color: Theme.of(context).accentColor,
        )
      ],
    );
  }
}
