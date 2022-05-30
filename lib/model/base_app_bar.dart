import 'package:flutter/material.dart';

class BaseAppBar extends StatelessWidget implements PreferredSizeWidget {
  late final AppBar appBar;
  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 5,
      titleTextStyle: Theme.of(context).textTheme.titleLarge,
      title: Text("Shreenathji Nitya Path"),
      centerTitle: true,
    );
  }

  @override
  Size get preferredSize => new Size.fromHeight(appBar.preferredSize.height);
}
