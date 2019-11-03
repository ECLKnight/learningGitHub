import 'package:flutter/material.dart';

void main() => runApp(MyApp());

/// Second Commit
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff812690), //#812690
        title: Text('Git Hub'),
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          /// Picture
          Expanded(
            child: Center(
              child: Icon(
                Icons.home,
                color: Colors.grey,
                size: 100.0,
              ),
            ),
          ),

          /// Name
          Expanded(
            child: Center(
              child: Text(
                'Setroc Leuname',
                style: TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold),
              ),
            ),
          ),

          /// Repository list
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                    color: Color(0xff24292E),
                    child: Center(
                      child: Text(
                        'Repository 1',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ))
              ],
            ),
          )
        ],
      ),
    );
  }
}
