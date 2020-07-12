import 'package:flutter/material.dart';

class Movie extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Movie'),
      ),
      body: Center(child: Text('Movie'),
      ),
    );
  }
}