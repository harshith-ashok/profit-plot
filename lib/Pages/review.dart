import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Review of your User'),
      ),
      body: ListView(
        children: <Widget>[
          Card(
            margin: EdgeInsets.all(20.0),
            child: Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.white,
                  child: Image(
                    image: AssetImage('images/user.jpg'),
                  ),
                ),
                title: Text(
                  'Techno Demons\n\n 20000 referrers',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: Image(
                    image: AssetImage(
                      'images/rating.png',
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
