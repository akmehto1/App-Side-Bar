import 'package:drawer/navbar.dart';
import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer:Navbar(),
      appBar:AppBar(
        title: Text("Home Page tutorial fot nav bar"),
      ),
      body:Center(
        child:Text("Home Page"),
      ),
    );
  }
}
