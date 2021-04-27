import 'package:flutter/material.dart';

class AppbarUserInfoWidget extends StatelessWidget {
  final String thumbnail;

  const AppbarUserInfoWidget({
    Key key,
    this.thumbnail,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.blueGrey[200],
      elevation: 0,
      leading: Padding(
        padding: EdgeInsets.all(4.0),
        child: CircleAvatar(
          backgroundImage: AssetImage(
            thumbnail,
          ),
        ),
      ),
      actions: [
        IconButton(
          icon: Icon(
            Icons.menu,
            color: Colors.black,
          ),
          onPressed: null,
        ),
      ],
    );
  }
}
