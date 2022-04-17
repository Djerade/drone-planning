import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  // const MyAppBar({Key? key}) : super(key: key);
  Size get preferredSize => new Size.fromHeight(50);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        "DronePlanning",
      ),
      leading: IconButton(
        icon: Icon(
          Icons.menu,
          color: Colors.red,
          size: 20,
        ),
        onPressed: () {},
      ),
      actions: [
        IconButton(
          icon: Icon(
            Icons.search,
            color: Colors.red,
            size: 20,
          ),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(
            Icons.account_circle_outlined,
            color: Colors.red,
            size: 20,
          ),
          onPressed: () {},
        ),
      ],
    );
  }
}
