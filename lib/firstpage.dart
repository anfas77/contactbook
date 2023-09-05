import 'package:contactbook/second.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contacts"),
        backgroundColor: Colors.indigo,
      ),
      body: SafeArea(
          child: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              child: Text("A"),
            ),
            title: Text("Adil"),
            subtitle: Text("7902484578"),
            trailing: Icon(Icons.call),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Contact(avathar: "A", name: "Adil"),
                  ));
            },
          ),
          ListTile(
              leading: CircleAvatar(
                child: Text("N"),
              ),
              title: Text("Niyas"),
              subtitle: Text("8606389530"),
              trailing: Icon(Icons.call),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          Contact(avathar: "N", name: "Niyas"),
                    ));
              }),
          ListTile(
              leading: CircleAvatar(
                child: Text("R"),
              ),
              title: Text("Rumaiz"),
              subtitle: Text("9207993784"),
              trailing: Icon(Icons.call),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          Contact(avathar: "R", name: "Rumaiz"),
                    ));
              }),
          ListTile(
              leading: CircleAvatar(
                child: Text("R"),
              ),
              title: Text("Rishal"),
              subtitle: Text("9207993783"),
              trailing: Icon(Icons.call),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          Contact(avathar: "R", name: "Rishal"),
                    ));
              }),
          ListTile(
              leading: CircleAvatar(
                child: Text("R"),
              ),
              title: Text("Rashad"),
              subtitle: Text("9207993785"),
              trailing: Icon(Icons.call),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          Contact(avathar: "R", name: "Rashad"),
                    ));
              }),
          ListTile(
              leading: CircleAvatar(
                child: Text("N"),
              ),
              title: Text("Nasif"),
              subtitle: Text("9544900532"),
              trailing: Icon(Icons.call),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          Contact(avathar: "N", name: "Nasif"),
                    ));
              }),
          ListTile(
              leading: CircleAvatar(
                child: Text("A"),
              ),
              title: Text("Aljin"),
              subtitle: Text("7025512596"),
              trailing: Icon(Icons.call),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          Contact(avathar: "A", name: "Aljin"),
                    ));
              }),
          ListTile(
              leading: CircleAvatar(
                child: Text("A"),
              ),
              title: Text("Anfaz"),
              subtitle: Text("7907629556"),
              trailing: Icon(Icons.call),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          Contact(avathar: "A", name: "Anfaz"),
                    ));
              }),
          ListTile(
              leading: CircleAvatar(
                child: Text("E"),
              ),
              title: Text("Ejlan"),
              subtitle: Text("9048272789"),
              trailing: Icon(Icons.call),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          Contact(avathar: "E", name: "Ejlan"),
                    ));
              }),
          ListTile(
              leading: CircleAvatar(
                child: Text("M"),
              ),
              title: Text("Midnas"),
              subtitle: Text("9526828668"),
              trailing: Icon(Icons.call),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          Contact(avathar: "M", name: "Thaatha"),
                    ));
              }),
          ListTile(
              leading: CircleAvatar(
                child: Text("U"),
              ),
              title: Text("Uppava"),
              subtitle: Text("9946308110"),
              trailing: Icon(Icons.call),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          Contact(avathar: "U", name: "Uppava"),
                    ));
              }),
          ListTile(
              leading: CircleAvatar(
                child: Text("R"),
              ),
              title: Text("Ramees"),
              subtitle: Text("9656216366"),
              trailing: Icon(Icons.call),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          Contact(avathar: "R", name: "Ramees"),
                    ));
              }),
        ],
      )),
    );
  }
}
