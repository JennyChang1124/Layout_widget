import 'package:flutter/material.dart';

void main() {
  var appTitle = Text('我的第一個Flutter App'),
      hiFlutter = Text('Hi,Flutter.\n今天是20220926',
          style: TextStyle(fontSize: 30)
      );
  var img=Image.network("https://tyenews.com/wp-content/uploads/2021/05/%E7%8B%97%E7%8B%975411953.jpg");
  /*
  var appBody=Row(
      children: const <Widget>[
        Expanded(child:Text('第一行文字',textAlign:TextAlign.center),
        ),
        Expanded(child:Text('第二行文字',textAlign:TextAlign.center),
        ),
        Expanded(
            child: FittedBox(
              fit: BoxFit.contain,
              child: FlutterLogo(),
        ),
        ),
      ],
  );
  var appBody=Column(
    children: const<Widget>[
      Text('第一行文字'),
      Text('第二行文字'),
      Expanded(
          child: FittedBox(
            fit:BoxFit.contain,
            child:FlutterLogo(),
          ),
      ),
    ],
  );
*/
/*
  var appBody=Row(
      children:const <Widget>[
      Expanded(child:Text('物件1',style: TextStyle(fontSize: 10),TextAlign.center
      ),
      Expanded(child:Text('物件2',style: TextStyle(fontSize: 20),TextAlign.center
      ),
      Expanded(child:Text('物件3',style: TextStyle(fontSize: 30),TextAlign.center
      ),
    ],
  );
  */
/*
  var appBody=Column(
    children: <Widget>[
   const Text('物件1',style: TextStyle(fontSize: 10),),
   const Text('物件2',style:TextStyle(fontSize: 20),),
    Text('物件3',style: TextStyle(fontSize: 30),),
    ],
  );
*/
  /*
  var appBody= GridView.count(
    primary: false,
    padding: const EdgeInsets.all(20),
    crossAxisSpacing: 10,
    mainAxisSpacing: 10,
    crossAxisCount: 2,
    children: <Widget>[
      Container(
        padding: const EdgeInsets.all(8),
        color: Colors.teal[100],
        child: const Text("He'd have you all unravel at the"),
      ),
      Container(
        padding: const EdgeInsets.all(8),
        color: Colors.teal[200],
        child: const Text('Heed not the rabble'),
      ),
      Container(
        padding: const EdgeInsets.all(8),
        color: Colors.teal[300],
        child: const Text('Sound of screams but the'),
      ),
      Container(
        padding: const EdgeInsets.all(8),
        color: Colors.teal[400],
        child: const Text('Who scream'),
      ),
      Container(
        padding: const EdgeInsets.all(8),
        color: Colors.teal[500],
        child: const Text('Revolution is coming...'),
      ),
      Container(
        padding: const EdgeInsets.all(8),
        color: Colors.teal[600],
        child: const Text('Revolution, they...'),
      ),
    ],
  );
  */
  var appBar = AppBar(
  title: appTitle,
  backgroundColor:Color(0xff0000ff),
  );
  var app = MaterialApp(
  home: Scaffold(
  appBar: appBar,
  body: appBody,
  backgroundColor:Colors.lightGreen
  ),
  );
  runApp(app);
}
