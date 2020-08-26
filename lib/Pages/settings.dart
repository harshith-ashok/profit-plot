import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 30,
            ),
            Text(
              'Change Your Profile',
              style: TextStyle(fontSize: 20),
            ),
            ListTile(
              onTap: () {},
              title: Padding(
                padding: const EdgeInsets.only(top: 40),
                child: CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.white,
                  child: Image(
                    image: AssetImage(
                      'images/uploaf.png',
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextFormField(
                cursorColor: Colors.blue,
                decoration: const InputDecoration(
                  hintText: 'Name*',
                ),
                validator: (value) {
                  return value;
                },
              ),
            ),
            FlatButton(
              onPressed: () {},
              child: Text(
                'Save',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              color: Colors.blue,
            )
          ],
        ),
      ),
    );
  }
}
