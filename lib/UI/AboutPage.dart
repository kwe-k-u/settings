import 'package:flutter/material.dart';
import 'package:settings/UI/DeviceInformationPage.dart';
import 'package:settings/UI/OperatingSystemInfoPage.dart';

class AboutPage extends StatefulWidget {
  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("About Device"),
          centerTitle: true,
          leading: BackButton(
            onPressed: (){
              Navigator.pop(context);
            },
          ),
        ),
        body: Container(
          child: ListView(
            children: [
              ListTile(
                title: Text("Device Information"),
                onTap: (){
                  Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> DeviceInformationPage()));
                },
              ),
              ListTile(
                title: Text("Hardware"),
                onTap: (){
                  Navigator.push(context,//todo what should go into hard ware
                      MaterialPageRoute(builder: (context)=> DeviceInformationPage()));
                },
              ),


              ListTile(
                title: Text("Operating System"),
                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context)=> OperatingSystemInfoPage()));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

