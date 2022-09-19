import 'package:flutter/material.dart';

//codetest1
/*void main()=>runApp(MaterialApp());*/

//codetest2
/*void main()=>runApp(MaterialApp(
  home:Text("Hello Flutter"),
));*/

//codetest3
/*void main() => runApp(MaterialApp(
        home: Scaffold(
              appBar: AppBar(
                title: Text('HELLO FLUTTER...MY FIRST APP'),
                centerTitle: true,
              ),
              body: Center(
                    child: Text('HELLO DDU'),
              ),
              floatingActionButton: FloatingActionButton(
                onPressed: () {},
                child: Text('click'),
              ),
    )
));*/

//codetest4
/*void main() => runApp(MaterialApp(
                        home: Scaffold(
                              appBar: AppBar(
                                title: Text('HELLO FLUTTER...MY FIRST APP'),
                                centerTitle: true,
                                backgroundColor: Colors.red[600],
                              ),
                              body: Center(
                                child: Text('HELLO DDU'),
                              ),
                              floatingActionButton: FloatingActionButton(
                                onPressed: () {}, // must required property...
                                child: Text('click'),
                                backgroundColor: Colors.red[600],
                              ),
                        ),
));*/

//codetest5
/*void main() => runApp(MaterialApp(
                home: Scaffold(
                        appBar: AppBar(
                          title: Text('HELLO FLUTTER...MY FIRST APP'),
                          centerTitle: true,
                          backgroundColor: Colors.red[600],
                        ),
                        body: Center(
                          child: Text(
                            'HELLO DDU',
                            style: TextStyle(
                              fontSize: 24.0,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 2.0,
                              color: Colors.grey[600],
                            ),
                          ),
                        ),
                        floatingActionButton: FloatingActionButton(
                          onPressed: () {},
                          child: Text('click'),
                          backgroundColor: Colors.red[600],
                        ),
    ),
));*/

//codetest6
/*
void main() => runApp(MaterialApp(
      home: HomeScreen(),
    ));

class HomeScreen extends StatelessWidget {
  //const test1({Key?: key}): super(key:key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HELLO FLUTTER...MY FIRST APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Text(
          'HELLO DDU',
          style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey[600],
              fontFamily: 'Aboreto'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
 */
