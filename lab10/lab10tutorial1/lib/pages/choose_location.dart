//codetest1
/*import 'package:flutter/material.dart';
class ChooseLocation extends StatefulWidget {
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {

  var counter=0;

  @override
  void initState()
  {
    super.initState();
    print("INIT STATE FUNC CALLED IN CHOOSE LOCATION...");
  }

  @override
  Widget build(BuildContext context) {
    print("BUILD FUNC CALLED IN CHOOSE LOCATION...")
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text("CHOOSE LOCATION"),
        centerTitle: true,
        elevation: 0,
      ),
      body: ElevatedButton(
        onPressed: (){
          setState(() {
            counter+=1;
          });
        },
        child:Text("Counter is: $counter"),
      ),

    );
  }
}*/

//codetest2
/*import 'package:flutter/material.dart';
class ChooseLocation extends StatefulWidget {
// const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;
  void getData() async {
    String username = await Future.delayed(Duration(seconds: 4), () {
      return 'UNIVERSITY NAME : DDU';
    });
    String bio = await Future.delayed(Duration(seconds: 2), () {
      return 'DDU IS ONE OF THE BEST UNIVERSITY OF GUJARAT FOR COMPUTER ENGINEERING STUDY';
    });
    print('$username -> $bio');
  }
  @override
  void initState() {
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[200],
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text('CHOOSE LOCATION'),
        centerTitle: true,
        elevation: 0,
      ),
    );
  }
}*/

/*import 'package:flutter/material.dart';
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
}*/