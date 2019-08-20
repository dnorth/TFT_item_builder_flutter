import 'package:flutter/material.dart';
import 'section-title.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        SectionTitle(
          title: 'Hello Everybody'
        ),
        SectionTitle(
          title: 'Goodbye Everybody'
        )
      ]
    );
  }
}