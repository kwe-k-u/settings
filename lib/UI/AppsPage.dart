import 'package:flutter/material.dart';
import 'package:settings/UI/AppListPage.dart';

class AppsPage extends StatefulWidget {
  @override
  _AppsPageState createState() => _AppsPageState();
}

class _AppsPageState extends State<AppsPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Apps"),
          centerTitle: true,
          leading: BackButton(
            onPressed: (){
              Navigator.pop(context);
            },
          ),

          actions: [
            IconButton(
                icon: Icon(Icons.search),
                onPressed: (){

            })
          ],
        ),

        body: Container(
          child: ListView(
            children: [

              ListTile(
                title: Text("All Apps"),
                subtitle: Text("View all installed apps on device"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(
                      builder: (context)=> AppListPage())
                  );
                },
              ),



              ListTile(
                title: Text("Default apps"),
                subtitle: Text("View the default apps for various actions"),
              ),



              ListTile(
                title: Text("App permissions"),
                subtitle: Text("View all permissions and the apps that require access"),
              ),

            ],
          )
          ),
        ),
    );
  }
}
