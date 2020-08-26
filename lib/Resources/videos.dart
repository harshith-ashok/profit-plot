import 'package:flutter/material.dart';

class Videos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Videos Based on your Topic'),
      ),
      body: ListView(
        children: <Widget>[
          Image(
            image: AssetImage('images/video.png'),
          ),
          Image(
            image: AssetImage('images/video.png'),
          ),
          Image(
            image: AssetImage('images/video.png'),
          ),
          Image(
            image: AssetImage('images/video.png'),
          ),
          Image(
            image: AssetImage('images/video.png'),
          ),
          Image(
            image: AssetImage('images/video.png'),
          ),
          Image(
            image: AssetImage('images/video.png'),
          ),
          Image(
            image: AssetImage('images/video.png'),
          ),
        ],
      ),
    );
  }
}
