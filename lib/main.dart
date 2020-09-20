import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: StartingCode(),
  ));
}

class StartingCode extends StatefulWidget {
  @override
  _StartingCodeState createState() => _StartingCodeState();
}

class _StartingCodeState extends State<StartingCode> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Starting Code'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
    );
  }
}
