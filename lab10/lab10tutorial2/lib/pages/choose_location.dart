import 'package:flutter/material.dart';
class ChooseLocation extends StatefulWidget {
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {
  var counter=0;
  @override
  Widget build(BuildContext context) {
    print("BUILD FUNC CALLED IN CHOOSE LOCATION...");
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text("CHOOSE LOCATION"),
        centerTitle: true,
        elevation: 0,
      ),
    );
  }
}