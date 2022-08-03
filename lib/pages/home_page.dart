import 'package:commercial_app/widgets/drawer.dart';
import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {

  final int days = 30;
  final String name = 'Vanshita';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title: Text('Catalog App'),
     ),
      body: Center(
        child: Container(
          child: Text(
            'Welcome to the app made by $name'
          ),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
