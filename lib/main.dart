import 'package:profit_plot/Pages/about.dart';
import 'package:profit_plot/Pages/donate.dart';
import 'package:profit_plot/Pages/job_page.dart';
import 'package:profit_plot/Pages/review.dart';
import 'package:profit_plot/Pages/sales_page.dart';
import 'package:profit_plot/Pages/settings.dart';
import 'package:profit_plot/Pages/skill_page.dart';
import 'package:profit_plot/Pages/urgent_page.dart';
import 'package:profit_plot/Pages/welcome.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //theme: ThemeData.dark(),
      home: WelcomeScreen(),
    );
  }
}

class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profit Plot'),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              FontAwesomeIcons.infoCircle,
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Review(),
                ),
              );
            },
          ),
          IconButton(
            icon: Icon(
              Icons.settings,
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Settings(),
                ),
              );
            },
          ),
        ],
      ),
      body: Welcome(),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Image(
                image: AssetImage(
                  'images/make in india.png',
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                FontAwesomeIcons.suitcaseRolling,
                color: Colors.blue,
              ),
              title: Text('Job'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => JobPage(),
                  ),
                );
              },
            ),
            ListTile(
              leading: Icon(
                FontAwesomeIcons.exclamationTriangle,
                color: Colors.blue,
              ),
              title: Text('Urgent Job'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Urgent(),
                  ),
                );
              },
            ),
            ListTile(
              leading: Icon(
                FontAwesomeIcons.userGraduate,
                color: Colors.blue,
              ),
              title: Text('Skill'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SkillPage(),
                  ),
                );
              },
            ),
            ListTile(
              leading: Icon(
                FontAwesomeIcons.moneyBillAlt,
                color: Colors.blue,
              ),
              title: Text('E-Commerce'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SalesPage(),
                  ),
                );
              },
            ),
            ListTile(
              leading: Icon(
                FontAwesomeIcons.searchDollar,
                color: Colors.blue,
              ),
              title: Text('Donate'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Donate(),
                  ),
                );
              },
            ),
            ListTile(
              leading: Icon(
                FontAwesomeIcons.user,
                color: Colors.blue,
              ),
              title: Text('About'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => About(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}



//©Techno-Demons
