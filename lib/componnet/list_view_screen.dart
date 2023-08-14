import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Listviewscreen extends StatefulWidget {
  const Listviewscreen({super.key});

  @override
  State<Listviewscreen> createState() => _ListviewscreenState();
}

class _ListviewscreenState extends State<Listviewscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        title: Text('ListViewDemo'),
        backgroundColor: Colors.blue,
        titleTextStyle: TextStyle(fontWeight: FontWeight.bold),
      ),
      body: Container(
        child: ListView(
          children: [
            Container(
              margin: EdgeInsets.all(5),
              color: Colors.pinkAccent,
              child: ListTile(
              leading: Icon(Icons.home),
                title: Text('Home'),
                trailing: Icon(Icons.more_horiz),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              color: Colors.yellow[500],
              child: ListTile(
                leading: Icon(Icons.map),
                title: Text('Map'),
                trailing: Icon(Icons.more_horiz),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              color: Colors.pinkAccent,
              child: ListTile(
                leading: Icon(Icons.phone_android),
                title: Text('Phone'),
                trailing: Icon(Icons.more_horiz),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              color: Colors.pinkAccent,
              child: ListTile(
                leading: Icon(Icons.call),
                title: Text('Call'),
                trailing: Icon(Icons.more_horiz),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
