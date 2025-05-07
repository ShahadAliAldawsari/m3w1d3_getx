import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'favoriteIcon.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Heart Toggle Task',
      home: Scaffold(
        appBar: AppBar(title: Text('Heart Toggle Task')),
        body: Center(

          child: FavoriteIcon(),

        ),
      ),
    );
  }
}