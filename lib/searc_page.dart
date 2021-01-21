import 'package:flutter/cupertino.dart';

class SearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Searh Page'),
      ),
      child: Center(
        child: Text(
          "Search Page",
          style: CupertinoTheme.of(context).textTheme.navLargeTitleTextStyle,
        ),
      ),
    );
  }
}
