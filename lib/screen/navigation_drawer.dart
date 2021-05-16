import 'package:flutter/material.dart';
import 'package:flutter_application/model/product.dart';

class NavigationDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 3,
      child: Container(
        color: Theme.of(context).backgroundColor,
        child: Center(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: Category.values
                  .map((cat) => Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 16, horizontal: 12),
                      child: Text(categoryValues.reverse[cat].toUpperCase(),
                          style: Theme.of(context).textTheme.headline1)))
                  .toList()),
        ),
      ),
    );
  }
}
