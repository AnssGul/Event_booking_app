import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class RoundedAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.only(
        bottomLeft: Radius.circular(30),
        bottomRight: Radius.circular(30),
      ),
      child: AppBar(
        title: Text('My App'),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.blue,
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight + 10000);
}
