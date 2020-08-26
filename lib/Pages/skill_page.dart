import 'package:profit_plot/main.dart';
import 'package:profit_plot/screens/skill/search_skill.dart';
import 'package:profit_plot/screens/skill/share_skill.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SkillPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Share or Learn a Skill'),
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
                    builder: (context) => SearchSkill(),
                  ),
                );
              },
              child: Text('Search for a Skill'),
            ),
            OutlineButton(
              color: Colors.blue,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ShareSkill(),
                  ),
                );
              },
              child: Text('Share your Skills'),
            ),
          ],
        ),
      ),
    );
  }
}
