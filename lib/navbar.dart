import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  const Navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
          //by default they have padding
          padding:const EdgeInsets.all(0),
      children: const [
        
        UserAccountsDrawerHeader(
            accountName: Text("Abhishek"),
            accountEmail: Text("a.kmehto@gmail.com"),
          currentAccountPicture:Icon(Icons.ice_skating),
          //for background
          decoration:BoxDecoration(
            color:Colors.amber,
          ),
        ),
        ListTile(
          leading: Icon(Icons.ice_skating),
          title:Text("Email"),
        ),
        ListTile(
          leading: Icon(Icons.ice_skating),
          title:Text("Email"),
        ),
        ListTile(
          leading: Icon(Icons.ice_skating),
          title:Text("Email"),
        )
      ],
    ));
  }
}
