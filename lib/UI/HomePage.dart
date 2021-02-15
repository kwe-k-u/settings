import 'package:flutter/material.dart';
import 'package:settings/UI/AboutPage.dart';
import 'package:settings/UI/AccountsPage.dart';
import 'package:settings/UI/WirelessAndNetworksPage.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        appBar: AppBar(
          title: Text("SETTINGS"),
          centerTitle: true,
        ),

        body: Container(
          padding: EdgeInsets.all(12.0),
          child: ListView(

            children: [

              ListTile(
                leading: Icon(Icons.wifi),
                title: Text("Wireless and Networks"),
                subtitle: Text("Wifi, Bluetooth. Mobile networks, Flight Mode"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context)=> WirelessAndNetworksPage()
                  ));
                },
              ),

              ListTile(
                leading: Icon(Icons.wb_sunny_rounded),
                title: Text("Display"),
              ),

              ListTile(
                leading: Icon(Icons.sd_storage_sharp),
                title: Text("Storage"),
              ),

              ListTile(
                leading: Icon(Icons.account_circle_rounded),
                title: Text("Accounts"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(
                      builder: (context)=> AccountsPage()
                  )
                  );
                },
              ),

              ListTile(
                leading: Icon(Icons.circle_notifications),
                title: Text("Notifications"),
              ),


              ListTile(
                leading: Icon(Icons.android_rounded),
                title: Text("Apps"),
              ),

              ListTile(
                leading: Icon(Icons.security),
                title: Text("Security"),
              ),


              ListTile(
                leading: Icon(Icons.app_settings_alt_rounded),
                title: Text("Privacy"),
              ),

              ListTile(
                leading: Icon(Icons.info_outline),
                title: Text("About"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(
                  builder: (context)=> AboutPage()
                  )
                  );
                },
              ),


            ],
          ),
        ),
      ),
    );
  }
}
