import 'package:profit_plot/screens/sales/search_products.dart';
import 'package:profit_plot/screens/sales/sell_products.dart';
import 'package:flutter/material.dart';

class SalesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('E-Commerce'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            OutlineButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SearchProduct(),
                  ),
                );
              },
              child: Text('Search Products'),
            ),
            OutlineButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ShareProduct(),
                  ),
                );
              },
              child: Text('Sell Products'),
            ),
          ],
        ),
      ),
    );
  }
}
