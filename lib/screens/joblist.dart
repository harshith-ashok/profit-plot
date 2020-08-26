import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class JobList extends StatefulWidget {
  @override
  _JobListState createState() => _JobListState();
}

class _JobListState extends State<JobList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Job'),
        ),
        body: ListView(
          children: <Widget>[
            List(),
            List(),
            List(),
            List(),
            List(),
            List(),
            List(),
            List(),
            List(),
            List(),
            List(),
            List(),
            List(),
          ],
        ));
  }
}

class List extends StatelessWidget {
  const List({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: Card(
        elevation: 6,
        margin: EdgeInsets.all(10),
        child: Center(
          child: ListTile(
            title: Text('Job'),
            leading: Icon(FontAwesomeIcons.userAlt),
            trailing: Icon(Icons.navigate_next),
          ),
        ),
      ),
    );
  }
}
