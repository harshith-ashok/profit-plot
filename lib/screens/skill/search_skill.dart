import 'package:profit_plot/Resources/videos.dart';
import 'package:flutter/material.dart';

class SearchSkill extends StatefulWidget {
  @override
  _SearchSkillState createState() => _SearchSkillState();
}

class _SearchSkillState extends State<SearchSkill> {
  String dropdownValue = 'Topic';
  String textValue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Search for A Skill'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Name*',
                ),
                validator: (value) {
                  return value = textValue;
                },
              ),
            ),
            DropdownButton<String>(
              value: dropdownValue,
              icon: Icon(Icons.arrow_downward),
              iconSize: 24,
              elevation: 16,
              style: TextStyle(color: Colors.blue),
              underline: Container(
                height: 2,
                color: Colors.lightBlueAccent,
              ),
              onChanged: (String newValue) {
                setState(() {
                  dropdownValue = newValue;
                });
              },
              items: <String>['Topic', 'IT', 'Arts', 'Handicrafts']
                  .map<DropdownMenuItem<String>>((String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Text(value),
                );
              }).toList(),
            ),
            Padding(
                padding: const EdgeInsets.all(20.0),
                child: RaisedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Videos()),
                    );
                  },
                  child: Text('Search'),
                )),
          ],
        ),
      ),
    );
  }
}
