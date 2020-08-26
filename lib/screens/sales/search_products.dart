import 'package:profit_plot/screens/sales/products.dart';
import 'package:flutter/material.dart';

class SearchProduct extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Search Products'),
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(13.0),
            child: TextFormField(
              cursorColor: Colors.blue,
              decoration: const InputDecoration(
                hintText: 'Search',
              ),
              validator: (value) {
                return value;
              },
            ),
          ),
          FlatButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Products(),
                ),
              );
            },
            color: Colors.blue,
            child: Text(
              'Search',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
    );
  }
}
