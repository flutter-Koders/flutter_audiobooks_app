import 'package:flutter/material.dart';

class BookTitle extends StatelessWidget {
  final String title;
  final TextStyle style;

  BookTitle(this.title, {Key key, this.style}) : super(key: key);

  final TextStyle titleStyle = TextStyle(
    // fontWeight: FontWeight.bold,
    fontSize: 18.0
  );

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: Theme.of(context).textTheme.title.merge(titleStyle.merge(style)),
    );
  }
}