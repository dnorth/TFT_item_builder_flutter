import 'package:flutter/material.dart';
import 'body.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Colors.indigo[600],
        appBar: AppBar(
          centerTitle: true,
          title: Text('TFT Item Builder'),
          backgroundColor: Colors.indigo[900],
          bottom: PreferredSize(
            child: Container(
              color: Colors.indigo[100],
              height: 4.0
            ),
            preferredSize: Size.fromHeight(4.0)
          )
        ),
        body: Body()
      );
  }
}