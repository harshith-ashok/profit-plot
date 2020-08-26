import 'package:profit_plot/main.dart';
import 'package:profit_plot/screens/job/give_job.dart';
import 'package:profit_plot/screens/job/search_job.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class JobPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Find A Job or Employee'),
        actions: <Widget>[
          IconButton(
            icon: Icon(FontAwesomeIcons.home),
            onPressed: () {
              Navigator.pop(
                context,
                MaterialPageRoute(
                  builder: (context) => WelcomeScreen(),
                ),
              );
            },
          )
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            OutlineButton(
              color: Colors.blue,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SearchJob(),
                  ),
                );
              },
              child: Text('Need a Job?'),
            ),
            OutlineButton(
              color: Colors.blue,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Givejob(),
                  ),
                );
              },
              child: Text('Need an Employee?'),
            ),
          ],
        ),
      ),
    );
  }
}
