import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Image(
          image: AssetImage('images/PROFIT.png'),
        ),
        Text(
          'Welcome to Profit Plot',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 42,
            fontWeight: FontWeight.w700,
          ),
        ),
        AlertDialog(
          title: Text('For the Users notice!'),
          content: Text(
              'This is project is only a prototype. Although we are continuesly updating our app.'),
        ),
      ],
    );
  }
}
