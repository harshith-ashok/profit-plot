import 'package:flutter/material.dart';

class Donate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Donate'),
      ),
      body: ListView(
        children: <Widget>[
          Card(
            margin: EdgeInsets.all(10),
            child: ListTile(
              title: Text('Phone Pe'),
              onTap: () {},
              leading: CircleAvatar(
                child: Image(image: AssetImage('images/PhonePe.png')),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(10),
            child: ListTile(
              title: Text('Google Pay'),
              onTap: () {},
              leading: CircleAvatar(
                radius: 20,
                backgroundColor: Colors.white,
                child: Image(image: AssetImage('images/google pay.png')),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(10),
            child: ListTile(
              title: Text('Paytm'),
              onTap: () {},
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                child: Image(image: AssetImage('images/paytm.webp')),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(10),
            child: ListTile(
              title: Text('Master Card'),
              onTap: () {},
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                child: Image(image: AssetImage('images/master.png')),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
