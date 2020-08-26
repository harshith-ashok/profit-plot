import 'package:profit_plot/screens/sales/products.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Data extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Product Description'),
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextFormField(
              decoration: const InputDecoration(
                hintText: 'Name*',
              ),
              validator: (value) {
                return value;
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextFormField(
              keyboardType: TextInputType.multiline,
              decoration: const InputDecoration(
                hintText: 'Description*\n\n\n\n\n\n\n\n',
              ),
              validator: (value) {
                return value;
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextFormField(
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                hintText: 'Cost(In INR)*\n\n\n\n\n\n\n\n',
              ),
              validator: (value) {
                return value;
              },
            ),
          ),
          FlatButton(
            child: Text(
              'Add Product',
              style: TextStyle(color: Colors.white),
            ),
            color: Colors.blue,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Products(),
                ),
              );
            },
          )
        ],
      ),
    );
  }
}
