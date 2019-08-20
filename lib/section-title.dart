import 'package:flutter/material.dart';

class SectionTitle extends StatelessWidget {

  SectionTitle({ this.title });
  final title;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(16.0),
      alignment: Alignment.topLeft,
      child: Text(this.title)
    );
  }
}