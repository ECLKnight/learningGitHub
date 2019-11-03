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
        backgroundColor: Colors.grey,
        title: Text('Git Hub'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Container(color: Colors.green),
          ),
          Expanded(
            child: Container(color: Colors.red),
          ),
          Expanded(
            child: Container(color: Colors.blue),
          ),
          Expanded(
            child: Container(color: Colors.yellow),
          ),
        ],
      ),
    );
  }
}
