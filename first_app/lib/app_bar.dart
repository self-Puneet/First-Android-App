import 'package:flutter/material.dart';
void main() {
  const String appBarTitle = "Puneet Dhankar";
  runApp(const CostumAppBar(appBarTitle));
}

class CostumAppBar extends StatelessWidget {
  final String appBarTitle;
  const CostumAppBar (this.appBarTitle, {super.key});

  @override
  Widget build(BuildContext context) {
    return ( 
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text(
              appBarTitle
            ),
            leading: Icon(Icons.menu),
            backgroundColor: Colors.blue,
          ),
        ),
      )
    );
  }
}