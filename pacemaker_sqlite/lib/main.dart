import 'package:Pacemaker/services/db.dart';
import 'package:flutter/material.dart';

import 'home.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await DB.init();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'Pacemaker',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}
