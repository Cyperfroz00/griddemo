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
                      borderRadius: BorderRadius.all(Radius.circular(5),),color: Colors.indigo,
                    ),
                    child: Image.asset(
                      'assets/images/sidebar.jpg',
                    ) ,height: 400,
                  ),
                ),
                Center(
                  child: Text(
                    'PEN PONLOK',
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
                Center(
                  child: Text(
                    '09550990',
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
                Center(
                  child: Text(
                    'Email: Pen_Ponlok@yahoo.com',
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  //color: Colors.yellow[500],
                  child: ListTile(
                    leading: Icon(Icons.app_registration),
                    title: Center(child: Text('For Enrollment')),
                    trailing: Icon(Icons.more_horiz),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  //color: Colors.blue,
                  child: ListTile(
                    leading: Icon(Icons.settings_backup_restore),
                    title: Center(child: Text('Manage Enrollment')),
                    trailing: Icon(Icons.more_horiz),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  //color: Colors.green,
                  child: ListTile(
                    leading: Icon(Icons.event_note_outlined),
                    title: Center(child: Text('Events')),
                    trailing: Icon(Icons.more_horiz),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  //color: Colors.pinkAccent,
                  child: ListTile(
                    leading: Icon(Icons.calendar_today_outlined),
                    title: Center(child: Text('Calender')),
                    trailing: Icon(Icons.more_horiz),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  //color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.contact_mail),
                    title: Center(child: Text('Contact')),
                    trailing: Icon(Icons.more_horiz),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  //color: Colors.brown,
                  child: ListTile(
                    leading: Icon(Icons.branding_watermark),
                    title: Center(child: Text('Campus')),
                    trailing: Icon(Icons.more_horiz),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  //color: Colors.greenAccent,
                  child: ListTile(
                    leading: Icon(Icons.app_registration),
                    title: Center(
                      child: Text('Apply'),
                    ),
                    trailing: Icon(Icons.more_horiz),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                 // color: Colors.amber,
                  child: ListTile(
                    leading: Icon(Icons.location_pin),
                    title: Center(
                      child: Text('Location'),
                    ),
                    trailing: Icon(Icons.more_horiz),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  //color: Colors.black54,
                  child: ListTile(
                    leading: Icon(Icons.chat),
                    title: Center(
                      child: Text('FAQ'),
                    ),
                    trailing: Icon(Icons.more_horiz),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  //color: Colors.green,
                  child: ListTile(
                    leading: Icon(Icons.school_rounded),
                    title: Center(
                      child: Text('Scholarship'),
                    ),
                    trailing: Icon(Icons.more_horiz),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  //color: Colors.red,
                  child: ListTile(
                    leading: Icon(Icons.video_collection),
                    title: Center(
                      child: Text('Videos'),
                    ),
                    trailing: Icon(Icons.more_horiz),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  //color: Colors.yellowAccent,
                  child: ListTile(
                    leading: Icon(Icons.people),
                    title: Center(
                      child: Text('Profile'),
                    ),
                    trailing: Icon(Icons.more_horiz),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                 // color: Colors.blue,
                  child: ListTile(
                    leading: Icon(Icons.logout),
                    title: Center(
                      child: Text('Logout'),
                    ),
                    trailing: Icon(Icons.more_horiz),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                //  color: Colors.greenAccent,
                  child: ListTile(
                    leading: Icon(Icons.info),
                    title: Center(
                      child: Text('About US'),
                    ),
                    trailing: Icon(Icons.more_horiz),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  //color: Colors.greenAccent,
                  child: ListTile(
                    //leading: Icon(Icons.info),
                    title: Center(
                      child: Text('App Version V21.0.0 develop by Team BBU'),
                    ),
                  ),
                ),
              ],
            ),
          ),
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
            margin: EdgeInsets.all(10.0),
            child: Icon(
              Icons.notifications,
              color: Colors.white,
            ),
          ),
          Icon(
            Icons.language,
            color: Colors.white,
          ),
        ],
      ),
      body: Container(
        margin: EdgeInsets.all(10),
        color: Colors.white,
        child: ListView(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(5),),color: Colors.grey,
              ),
              width: 200,
              height: 200,
              //color: Colors.white,
              child: const ListTile(
          //      leading: Icon(Icons.home),
                title: Text('Card',style: TextStyle(color: Colors.white),),
          //      trailing: Icon(Icons.more_horiz),
              ),
            ),SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(5),),color: Colors.indigo,
              ),
              width: 200,
              height: 200,

              //color: Colors.white,
              child: const ListTile(
                //      leading: Icon(Icons.home),
                title: Text('Sameple Certificate',style: TextStyle(color: Colors.white),),
                //      trailing: Icon(Icons.more_horiz),
              ),
            ),
            SizedBox(
            height: 10,
            ),
            Container(
              margin: EdgeInsets.only(top: 5,bottom: 5),
              child: Text('Message',style: TextStyle(color: Colors.white),),
            ),
            Container(
             height: 250,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10),),color: Colors.grey,
              ),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Image 1',style: TextStyle(color: Colors.white),),
                    Text('Image 2',style: TextStyle(color: Colors.white),),
                    Container(
                      child: Column(

                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 5,),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(5),),color: Colors.grey
              ),
              width: 200,
              height: 200,
              //color: Colors.white,
              child: const ListTile(
                //      leading: Icon(Icons.home),
                title: Text('Slide',style: TextStyle(color: Colors.white),),
                //      trailing: Icon(Icons.more_horiz),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
