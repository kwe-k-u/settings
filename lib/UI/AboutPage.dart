import 'package:flutter/material.dart';
import 'package:settings/UI/DeviceInformationPage.dart';

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
              ),
              ListTile(
                title: Text("Operating System"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

