import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:flutter_playing_with_state/util/testingProvider.dart';

class StatePlay extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Provider<String>.value(
      value: "buzz",
      child: Scaffold(
        appBar: AppBar(
          title: Text('State Of Play', style: TextStyle(
            color: Colors.green
          ),),
          centerTitle: true,
          backgroundColor: Colors.amber,
          actions: <Widget>[
            //new IconButton(icon: Icons.add_a_photo, onPressed: null)
          ],
        ),
        body: TestingProvider()
      ),
    );
  }
}