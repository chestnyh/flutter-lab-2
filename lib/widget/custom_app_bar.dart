import 'package:flutter/material.dart';

  Widget buildRootAppBar(BuildContext context) {
    return AppBar(
      elevation: 0,
      leading: Builder(builder: (context) =>
          IconButton(
            icon: Image.asset('assets/images/nav_bar_icon.png'),
            onPressed: () => Scaffold.of(context).openDrawer(),
          ),
      ),
      title: Text('bagzz', style: Theme.of(context).textTheme.caption),
    );
  }

Widget buildSecondaryAppBar(BuildContext context) {
  return AppBar(
    elevation: 0,
    leading: Builder(builder: (context) =>
        IconButton(
          icon: Icon(Icons.arrow_back_rounded),
          onPressed: () => Navigator.of(context).pop(),
        ),
    ),
    title: Text('bagzz', style: Theme.of(context).textTheme.caption),
  );
}