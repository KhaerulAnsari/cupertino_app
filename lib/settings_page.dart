import 'package:flutter/cupertino.dart';

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text("Settings Page"),
      ),
      child: Center(
        child: CupertinoButton(
          child: Text('Log Out'),
          onPressed: () {
            showCupertinoDialog(
              context: context,
              builder: (context) {
                return CupertinoAlertDialog(
                  title: Text("Are You Sure to Log Out?"),
                  actions: [
                    CupertinoDialogAction(
                      child: Text("No"),
                      onPressed: () => Navigator.pop(context),
                    ),
                    CupertinoDialogAction(
                      child: Text("Yes"),
                      onPressed: () => Navigator.pop(context),
                    ),
                  ],
                );
              },
            );
          },
        ),
      ),
    );
  }
}
