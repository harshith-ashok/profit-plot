import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About'),
      ),
      body: ListView(
        children: <Widget>[
          CircleAvatar(
            radius: 100,
            child: Image(
              image: AssetImage('images/job.png'),
            ),
          ),
          Image(image: AssetImage('images/make in india.png')),
          Text(
            '\n\n\n\n\n\n\n\n\nHaving Trouble?.\n Email us to technodemons.official@gmail.com',
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}
