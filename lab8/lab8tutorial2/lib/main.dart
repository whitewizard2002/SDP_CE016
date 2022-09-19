import 'package:flutter/material.dart';
import 'package:lab8tutorial2/quote.dart';
//codetest1
/*void main() => runApp(MaterialApp(
  home: FinalTest1(),
));
class FinalTest1 extends StatefulWidget {
  @override
  State<FinalTest1> createState() => _FinalTest1State();
}

class _FinalTest1State extends State<FinalTest1> {
// const FinalTest1({Key? key}) : super(key: key);
  num age=20.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First App'),
        centerTitle: true,
        backgroundColor: Colors.lightBlue[600],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/dog3.jpg'),
            ),
            Text(
              'NAME: ',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'AADIT BALDHA',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 40),
            Text(
              'AGE',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              '$num',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 50),
            Row(
              children: [
                Icon(
                  Icons.email_rounded,
                  color: Colors.deepPurple[800],
                ),
                SizedBox(width: 12.0),
                Text(
                  '20ceuon123@ddu.ac.in',
                  style: TextStyle(
                    color: Colors.brown[800],
                    fontSize: 16.0,
                    letterSpacing: 1.5,
                  ),
                )
              ],
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            age += 1;
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.brown,
      ),
    );
  }
}*/

//codetest2
/*void main() => runApp(MaterialApp(
  home: EchoList(),
));
class EchoList extends StatefulWidget {
  const EchoList({Key? key}) : super(key: key);
  @override
  State<EchoList> createState() => _EchoListState();
}
class _EchoListState extends State<EchoList> {
  List<String> quotes = [
    'Shinzo Sasageyo',
    'Set you Heart Ablaze',
    'Waku Wak'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text("Today's Quotes"),
        centerTitle: true,
      ),

      body: Column(
        children: quotes.map((quote) => Text(quote)).toList(),
      ),
    );
  }
}*/

//codetest3
/*void main() => runApp(MaterialApp(
  home: EchoList(),
));
class EchoList extends StatefulWidget {
  const EchoList({Key? key}) : super(key: key);
  @override
  State<EchoList> createState() => _EchoListState();
}
class _EchoListState extends State<EchoList> {
  List<Quote> quotes = [Quote(text: 'Shinzo Sasageyo',author: 'Erwin Smith'),
    Quote(author: 'Kyojuro Rengoku', text: 'Set your heart Ablaze'),
    Quote(text: 'Waku Wak',author: 'Anya Forger'),
  ];  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text("Today's Quotes"),
        centerTitle: true,
      ),

      body: Column(
        children: quotes.map((quote) => Text('${quote.text} - ${quote.author}')).toList(),
        ),
    );
  }
}*/

//codetest4
/*import 'quote.dart';
void main() => runApp(MaterialApp(
      home: EchoList(),
    ));
class EchoList extends StatefulWidget {
  const EchoList({Key? key}) : super(key: key);
  @override
  State<EchoList> createState() => _EchoListState();
}
class _EchoListState extends State<EchoList> {
  List<Quote> quotes = [
    Quote(text: "Shinzo Sasageyo",author: "Erwin Smith"),
    Quote(text: "Set your Heart Ablaze",author: "Kyojuro Rengoku"),
    Quote(text: "Waku Wak",author: "Anya Forger")
  ];
  Widget quoteTemplate(quote){
    return Card(
      margin: EdgeInsets.fromLTRB(20.0, 30.0, 40.0, 10.0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              quote.text,
              style: TextStyle(
                fontSize: 20,
                color: Colors.deepPurple,
              ),
            ),
            SizedBox(height: 10),
            Text(
              quote.author,
              style: TextStyle(
                fontSize: 26,
                color: Colors.deepPurple,
              ),
            ),
          ],
        ),
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Today's Quotes"),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: quotes.map((quote) => quoteTemplate(quote)).toList(),
      ),
    );
  }
}*/
