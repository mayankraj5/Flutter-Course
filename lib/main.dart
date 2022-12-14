import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First Application'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: null,
            child: Text('Click'))
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}


