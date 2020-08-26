import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Products extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Products'),
      ),
      body: ListView(
        children: <Widget>[
          Card(
            margin: EdgeInsets.all(13),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(
                  FontAwesomeIcons.shoppingCart,
                  color: Colors.grey,
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(13),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(
                  FontAwesomeIcons.shoppingCart,
                  color: Colors.grey,
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(13),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(
                  FontAwesomeIcons.shoppingCart,
                  color: Colors.grey,
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(13),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(
                  FontAwesomeIcons.shoppingCart,
                  color: Colors.grey,
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(13),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(
                  FontAwesomeIcons.shoppingCart,
                  color: Colors.grey,
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(13),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(
                  FontAwesomeIcons.shoppingCart,
                  color: Colors.grey,
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(13),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(
                  FontAwesomeIcons.shoppingCart,
                  color: Colors.grey,
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(13),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(
                  FontAwesomeIcons.shoppingCart,
                  color: Colors.grey,
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(13),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(
                  FontAwesomeIcons.shoppingCart,
                  color: Colors.grey,
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(13),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(
                  FontAwesomeIcons.shoppingCart,
                  color: Colors.grey,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
