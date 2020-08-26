import 'package:profit_plot/screens/urgentjob/job_opp.dart';
import 'package:profit_plot/screens/urgentjob/vacancy.dart';
import 'package:flutter/material.dart';

class Urgent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Urgent Job'),
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
                    builder: (context) => Opp(),
                  ),
                );
              },
              child: Text('Search for Vacancy'),
            ),
            OutlineButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Vacancy(),
                  ),
                );
              },
              child: Text('Need an Urgent Employee?'),
            ),
          ],
        ),
      ),
    );
  }
}
