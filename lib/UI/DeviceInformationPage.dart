import 'package:flutter/material.dart';

class DeviceInformationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: [

            ListTile(
              title: Text("Device Name"),
            ),


            ListTile(
              title: Text("Device Model"),
            ),


            ListTile(
              title: Text("Manufacturer"),
            ),

            ListTile(
              title: Text("Serial Number"),
            ),

            ListTile(
              title: Text("Build Number"),
            ),

            ListTile(
              title: Text("IMEI"),
            ),

            ListTile(
              title: Text("Wi-Fi MAC address"),
            ),

            ListTile(
              title: Text("Bluetooth address"),
            ),

            ListTile(
              title: Text("IP Address"),
            ),
          ],
        ),
      ),
    );
  }
}
