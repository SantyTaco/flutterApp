import 'package:flutter/material.dart';

//main part of the app, start the app
/*main() {
  runApp(MyAppp()); // call the home interface
}*/

void main() => runApp(MyAppp()); // call the home interface

class MyAppp extends StatelessWidget {
  @override //It is a good practice when is using a method from another class.
  Widget build(BuildContext context) {
    //always return that widget.
    return MaterialApp(
      home: Scaffold(
        // main UI
        appBar: AppBar(
          title: Text('Environments'),
        ),
        body: Column( // create a column
          children: [
            
            Card(
              child: Column(
                children: <Widget>[Image.asset('assets/image1.jpg'), Text('Sky')],
              ),
            ),
          ],
        )
      ),
    );
  }
}
