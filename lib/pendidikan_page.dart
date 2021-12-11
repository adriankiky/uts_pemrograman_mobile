import 'package:flutter/material.dart';

class PendidikanPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Pendidikan'),
      ),
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 50.0,
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
                'SDN 1 PENAJAM',
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
                'SMPN 1 PENAJAM',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.blue.shade100,
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
                'SMA 2 BANJARMASIN',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.blue.shade100,
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
                'UNISKA MAB BANJARMASIN',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.blue.shade100,
                    fontFamily: 'Source Sans Pro'),
              ),
            ),
          ),
          Center(
            child: RaisedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Kembali'),
            ),
          ),
        ],
      )),
    );
  }
}
