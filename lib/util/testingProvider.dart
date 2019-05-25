import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class TestingProvider extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text(Provider.of<String>(context));
  }

}