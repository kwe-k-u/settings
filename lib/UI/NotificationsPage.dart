import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  @override
  _NotificationsPageState createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notifications"),
        centerTitle: true,
        leading: BackButton(
          onPressed: (){
            Navigator.pop(context);
          },
        ),
      ),

      body: Container(
        padding: EdgeInsets.all(8.0),
        child: ListView(
          children: [


            SwitchListTile(
              value: false,
              onChanged: (value){

              },
              title: Text("Hide notification content from locked screen"),
            ),


            SwitchListTile(
              value: false,
              onChanged: (value){

              },
              title: Text("Do not disturb"),
              subtitle: Text("Disabled"),
            ),


            ListTile(
              title: Text("Sound mode"),
              subtitle: Text("Vibration"),
            ),



            Text("Call notifications"),

            ListTile(
              title: Text("Call Ringtone"),
              subtitle: Text("Chimes"),
            ),


            ListTile(
              title: Text("Volume"),
              subtitle: Text("89%"),
            ),


            ListTile(
              title: Text("Ringtone vibration"),
              subtitle: Text("Zig zag"),
            ),




            Text("Message notifications"),

            ListTile(
              title: Text("Message notification sound"),
              subtitle: Text("Chimes"),
            ),


            ListTile(
              title: Text("Volume"),
              subtitle: Text("89%"),
            ),


            ListTile(
              title: Text("Message vibration"),
              subtitle: Text("Zig zag"),
            ),



            Text("Other sounds"),

            SwitchListTile(
              value: false,
              onChanged: (value){

              },
              title: Text("Keyboard sound"),
              subtitle: Text("Receive audio feedback when keys are tapped"),
            ),


            SwitchListTile(
              value: false,
              onChanged: (value){

              },
              title: Text("Lock sound"),
              subtitle: Text("Receive audio feedback when locking and unlocking device"),
            ),


            SwitchListTile(
              value: false,
              onChanged: (value){

              },
              title: Text("Dailing keypad sound"),
              subtitle: Text("Receive audio feedback when dailing keypad is tapped"),
            ),


          ],
        ),
      ),
    );
  }
}
