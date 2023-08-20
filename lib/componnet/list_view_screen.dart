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
        child: ListView(
          children: [
            Center(
              child: Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(5),
                  ),
                  color: Colors.indigo,
                ),
                height: 400,
                child: Image.asset(
                  'assets/images/sidebar.jpg',
                ),
              ),
            ),
            const Center(
              child: Text(
                'PEN PONLOK',
                style: TextStyle(color: Colors.blue),
              ),
            ),
            const Center(
              child: Text(
                '095509990',
                style: TextStyle(color: Colors.blue),
              ),
            ),
            const Center(
              child: Text(
                'email: pen_ponlok@yahoo.com',
                style: TextStyle(color: Colors.blue),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(5),
              //color: Colors.yellow[500],
              child: const ListTile(
                leading: Icon(Icons.app_registration),
                title: Center(child: Text('For Enrollment')),
                trailing: Icon(Icons.more_horiz),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(5),
              //color: Colors.blue,
              child: const ListTile(
                leading: Icon(Icons.settings_backup_restore),
                title: Center(child: Text('Manage Enrollment')),
                trailing: Icon(Icons.more_horiz),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(5),
              //color: Colors.green,
              child: const ListTile(
                leading: Icon(Icons.event_note_outlined),
                title: Center(child: Text('Events')),
                trailing: Icon(Icons.more_horiz),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(5),
              //color: Colors.pinkAccent,
              child: const ListTile(
                leading: Icon(Icons.calendar_today_outlined),
                title: Center(child: Text('Calender')),
                trailing: Icon(Icons.more_horiz),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(5),
              //color: Colors.white,
              child: const ListTile(
                leading: Icon(Icons.contact_mail),
                title: Center(child: Text('Contact')),
                trailing: Icon(Icons.more_horiz),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(5),
              //color: Colors.brown,
              child: const ListTile(
                leading: Icon(Icons.branding_watermark),
                title: Center(child: Text('Campus')),
                trailing: Icon(Icons.more_horiz),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(5),
              //color: Colors.greenAccent,
              child: const ListTile(
                leading: Icon(Icons.app_registration),
                title: Center(
                  child: Text('Apply'),
                ),
                trailing: Icon(Icons.more_horiz),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(5),
              // color: Colors.amber,
              child: const ListTile(
                leading: Icon(Icons.location_pin),
                title: Center(
                  child: Text('Location'),
                ),
                trailing: Icon(Icons.more_horiz),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(5),
              //color: Colors.black54,
              child: const ListTile(
                leading: Icon(Icons.chat),
                title: Center(
                  child: Text('FAQ'),
                ),
                trailing: Icon(Icons.more_horiz),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(5),
              //color: Colors.green,
              child: const ListTile(
                leading: Icon(Icons.school_rounded),
                title: Center(
                  child: Text('Scholarship'),
                ),
                trailing: Icon(Icons.more_horiz),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(5),
              //color: Colors.red,
              child: const ListTile(
                leading: Icon(Icons.video_collection),
                title: Center(
                  child: Text('Videos'),
                ),
                trailing: Icon(Icons.more_horiz),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(5),
              //color: Colors.yellowAccent,
              child: const ListTile(
                leading: Icon(Icons.people),
                title: Center(
                  child: Text('Profile'),
                ),
                trailing: Icon(Icons.more_horiz),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(5),
              // color: Colors.blue,
              child: const ListTile(
                leading: Icon(Icons.logout),
                title: Center(
                  child: Text('Logout'),
                ),
                trailing: Icon(Icons.more_horiz),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(5),
              //  color: Colors.greenAccent,
              child: const ListTile(
                leading: Icon(Icons.info),
                title: Center(
                  child: Text('About US'),
                ),
                trailing: Icon(Icons.more_horiz),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              margin: const EdgeInsets.all(5),
              //color: Colors.greenAccent,
              child: const ListTile(
                //leading: Icon(Icons.info),
                title: Center(
                  child: Text('App Version V21.0.0 develop by Team BBU'),
                ),
              ),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: const Text(
          'Build Bright University',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.indigo,
        actions: [
          Container(
            margin: const EdgeInsets.all(10.0),
            child: const Icon(
              Icons.notifications,
              color: Colors.white,
            ),
          ),
          const Icon(
            Icons.language,
            color: Colors.white,
          ),
        ],
      ),
      body: Container(
        color: Colors.blueAccent[100],
        margin: const EdgeInsets.all(10),
        child: Container(
          color: Colors.red,
          child: ListView(
            children: [
              Container(
                margin: EdgeInsets.zero,
                color: Colors.indigo,
                height: 150,
              ),
              Container(
                margin: const EdgeInsets.all(5),
                child: const Text(
                  'Information',
                  style: TextStyle(
                      color: Colors.indigo,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
              Container(
                  margin: const EdgeInsets.all(5),
                  child: Image.asset(
                    'assets/images/sidebar.jpg',
                  )),
              Container(
                margin: const EdgeInsets.all(5),
                child: const Text(
                  'Job Information',
                  style: TextStyle(
                      color: Colors.indigo,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(5),
                child: Image.asset(
                  'assets/images/sidebar.jpg',
                ),
                //color: Colors.white,
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                margin: const EdgeInsets.all(5),
                child: const Text(
                  'Slide Show',
                  style: TextStyle(
                      color: Colors.indigo,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),

              Container(
                height: 250,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                  color: Colors.indigo,
                ),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text(
                        'Image 1',
                        style: TextStyle(color: Colors.white),
                      ),
                      const Text(
                        'Image 2',
                        style: TextStyle(color: Colors.white),
                      ),
                      Container(
                        child: const Column(),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Container(
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    ),
                    color: Colors.grey),
                width: 200,
                height: 200,
                child: const ListTile(
                  //      leading: Icon(Icons.home),
                  title: Text(
                    'Slide',
                    style: TextStyle(color: Colors.white),
                  ),
                  trailing: Icon(Icons.more_horiz),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
