import 'package:flutter/material.dart';

class StoragePage extends StatefulWidget {
  @override
  _StoragePageState createState() => _StoragePageState();
}

class _StoragePageState extends State<StoragePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Storage"),
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

            //todo add bar to show how much storage is used a free  used[///////-------]free
            Text("Internal Memory"),


            ListTile(
              title: Text("Total Capacity"),
              subtitle: Text("16GB"),
            ),


            ListTile(
              title: Text("Used Capacity"),
              subtitle: Text("16GB"),
            ),




            Text("SD Card"),


            ListTile(
              title: Text("Total Capacity"),
              subtitle: Text("16GB"),
            ),


            ListTile(
              title: Text("Used Capacity"),
              subtitle: Text("16GB"),
            ),



            Text("RAM"),


            ListTile(
              title: Text("Used RAM"),
              subtitle: Text("2GB/ 4GB"),
            ),


            ListTile(
              title: Text("Clear RAM"),
            ),


            RaisedButton(
              color: Colors.red,
              onPressed: (){

              },
              child: Text("Factory reset"),
            )

          ],
        ),
      ),
    );
  }
}
