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
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: Container(
          child: Container(
            child: ListView(
              children: [
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                      Radius.circular(250),
                    )),
                    width: 150,
                    height: 150,
                    margin: EdgeInsets.all(5),
                    // width: 100,
                    // height: 100,
                    child: Image.asset(
                      'assets/images/ceo.jpg',
                    ),
                  ),
                ),
                SizedBox(),
                Container(
                  margin: EdgeInsets.all(5),
                  color: Colors.yellow[500],
                  child: ListTile(
                    leading: Icon(Icons.app_registration),
                    title: Center(child: Text('For Enrollment')),
                    //trailing: Icon(Icons.more_horiz),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  color: Colors.blue,
                  child: ListTile(
                    leading: Icon(Icons.settings_backup_restore),
                    title: Center(child: Text('Manage Enrollment')),
                    //trailing: Icon(Icons.more_horiz),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  color: Colors.green,
                  child: ListTile(
                    leading: Icon(Icons.event_note_outlined),
                    title: Center(child: Text('Events')),
                    //trailing: Icon(Icons.more_horiz),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  color: Colors.pinkAccent,
                  child: ListTile(
                    leading: Icon(Icons.calendar_today_outlined),
                    title: Center(child: Text('Calender')),
                    trailing: Icon(Icons.more_horiz),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.contact_mail),
                    title: Center(child: Text('Contact')),
                    trailing: Icon(Icons.more_horiz),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  color: Colors.green,
                  child: ListTile(
                    //leading: Icon(Icons.call),
                    title: Text('Call'),
                    //trailing: Icon(Icons.more_horiz),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  color: Colors.green,
                  child: ListTile(
                    //leading: Icon(Icons.call),
                    title: Text('Call'),
                    //trailing: Icon(Icons.more_horiz),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  color: Colors.green,
                  child: ListTile(
                    //leading: Icon(Icons.call),
                    title: Text('Call'),
                    //trailing: Icon(Icons.more_horiz),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  color: Colors.green,
                  child: ListTile(
                    //leading: Icon(Icons.call),
                    title: Text('Call'),
                    //trailing: Icon(Icons.more_horiz),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  color: Colors.green,
                  child: ListTile(
                    //leading: Icon(Icons.call),
                    title: Text('Call'),
                    //trailing: Icon(Icons.more_horiz),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      appBar: AppBar(
        title: Text('ListViewDemo'),
        backgroundColor: Colors.indigo,
      ),
      body: Container(
        child: ListView(
          children: [
            Container(
              // decoration: BoxDecoration(borderRadius:),
              width: 200,
              height: 200,
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
              color: Colors.green,
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
