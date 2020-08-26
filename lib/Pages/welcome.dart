import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Image(
          image: AssetImage('images/job.png'),
        ),
        Text(
          'Welcome to Profit Plot',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 42,
            fontWeight: FontWeight.w700,
          ),
        )
      ],
    );
  }
}
