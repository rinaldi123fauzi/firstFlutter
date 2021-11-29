import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget { //widget cannot change over time
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      // body: Center(
      //   // child: Text(
      //   //   'Hello Rinaldi',
      //   //   style: TextStyle(
      //   //     fontSize: 20.0,
      //   //     fontWeight: FontWeight.bold,
      //   //     letterSpacing: 2.0,
      //   //     color: Colors.grey[600],
      //   //     fontFamily: 'IndieFlower',
      //   //   ),
      //   // ),
      //   // child: Image(
      //   //   image: AssetImage('assets/joshua-rawson-harris.jpg'),
      //   // ),
      //   // child: Image.asset('assets/joshua-rawson-harris.jpg'),
      //   // child: RaisedButton(
      //   //   onPressed: () {
      //   //     print('you clicked me');
      //   //   },
      //   //   child: Text('click me'),
      //   //   color: Colors.lightBlue,
      //   // ),
      //   // child: RaisedButton.icon(
      //   //   onPressed: () {},
      //   //   icon: Icon(
      //   //     Icons.mail
      //   //   ),
      //   //   label: Text('mail me'),
      //   //   color: Colors.amber,
      //   // )
      //   // child: IconButton(
      //   //   onPressed: () {
      //   //     print('you click me!');
      //   //   },
      //   //   icon: Icon(Icons.alternate_email),
      //   //   color: Colors.amber,
      //   // ),
      // ),

      // body: Container(
      //   // padding: EdgeInsets.all(20),//control space padding and margin inside
      //   // padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),//control space padding and margin inside
      //   padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),//control space padding and margin inside //left, top, right, bottom
      //   margin: EdgeInsets.all(30.0),
      //   color: Colors.grey[500],
      //   child: Text('hello'),
      // ),

      // body: Padding(
      //   padding: EdgeInsets.all(90.0),
      //   child: Text('hello'),
      // ),

      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,//control row in horizontal turn right
      //   crossAxisAlignment: CrossAxisAlignment.start,//control row in vertical turn down
      //   children: <Widget>[
      //     Text('hello, world'),
      //     FlatButton(
      //         onPressed: () {},
      //         color: Colors.amber,
      //         child: Text('click me'),
      //     ),
      //     Container(
      //       color: Colors.cyan,
      //       padding: EdgeInsets.all(20.0),
      //       child: Text('inside container'),
      //     )
      //   ],
      // ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Row(
            children: <Widget>[
              Text('hello'),
              Text(', world')
            ],
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.cyan,
            child: Text('one'),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.lightBlue,
            child: Text('two'),
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.amberAccent,
            child: Text('three'),
          )
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}


