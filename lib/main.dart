import 'package:profil_anggi/pekerjaan_page.dart';
import 'package:profil_anggi/pendidikan_page.dart';
import 'package:flutter/material.dart';
import 'package:profil_anggi/hobby_page.dart';
import 'package:profil_anggi/contact_page.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile Page'),
      ),
      backgroundColor: Colors.pinkAccent,
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 50.0,
          ),
          Text(
            'Anggi Paramitha',
            style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 50.0,
                color: Colors.white,
                fontWeight: FontWeight.bold),
          ),
          Text(
            '19710069',
            style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 10.0,
                color: Colors.purple.shade100,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20.0,
            width: 150.0,
            child: Divider(
              color: Colors.brown.shade100,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.teal,
              ),
              title: Text(
                '+62 821 5837 2319',
                style: TextStyle(
                    color: Colors.brown.shade900,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 25.0,
            ),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.teal,
              ),
              title: Text(
                'paramitaanggi6@gmail.com',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.brown.shade100,
                    fontFamily: 'Source Sans Pro'),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 25.0,
            ),
            child: ListTile(
              leading: Icon(
                Icons.school,
                color: Colors.teal,
              ),
              title: Text(
                'PENDIDIKAN',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.brown.shade100,
                    fontFamily: 'Source Sans Pro'),
              ),
            ),
          ),
          Center(
            child: RaisedButton(
              onPressed: () {
                Route route =
                    MaterialPageRoute(builder: (context) => PendidikanPage());
                Navigator.push(context, route);
              },
              child: Text('Go to Detail'),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 25.0,
            ),
            child: ListTile(
              leading: Icon(
                Icons.work,
                color: Colors.teal,
              ),
              title: Text(
                'PEKERJAAN',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.brown.shade100,
                    fontFamily: 'Source Sans Pro'),
              ),
            ),
          ),
          Center(
            child: RaisedButton(
              onPressed: () {
                Route route =
                    MaterialPageRoute(builder: (context) => PekerjaanPage());
                Navigator.push(context, route);
              },
              child: Text('Go to Detail'),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 25.0,
            ),
            child: ListTile(
              leading: Icon(
                Icons.contacts_sharp,
                color: Colors.teal,
              ),
              title: Text(
                'CONTACT PERSON',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.brown.shade100,
                    fontFamily: 'Source Sans Pro'),
              ),
            ),
          ),
          Center(
            child: RaisedButton(
              onPressed: () {
                Route route =
                    MaterialPageRoute(builder: (context) => ContactPage());
                Navigator.push(context, route);
              },
              child: Text('Go to Detail'),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 25.0,
            ),
            child: ListTile(
              leading: Icon(
                Icons.favorite,
                color: Colors.teal,
              ),
              title: Text(
                'HOBBY',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.brown.shade100,
                    fontFamily: 'Source Sans Pro'),
              ),
            ),
          ),
          Center(
            child: RaisedButton(
              onPressed: () {
                Route route =
                    MaterialPageRoute(builder: (context) => HobbyPage());
                Navigator.push(context, route);
              },
              child: Text('Go to Detail'),
            ),
          ),
        ],
      )),
    );
  }
}
