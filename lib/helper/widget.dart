import 'package:flutter/material.dart';

Widget myAppBar() {
  return AppBar(
    backgroundColor: Colors.black,
    title: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text('Cok',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600)),
        Text(
          'News',
          style: TextStyle(color: Colors.blue, fontWeight: FontWeight.w600),
        )
      ],
    ),
  );
}
