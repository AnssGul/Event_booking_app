import 'package:event_booking_app/model/screens/notification/notification.dart';
import 'package:flutter/material.dart';

import 'model/screens/event_details/event_detail.dart';
import 'model/screens/home/home.dart';
import 'model/screens/my_profile/my_profile.dart';
import 'model/screens/search-white_bar/search-white_bar.dart';
import 'model/screens/sign_in/sign_in.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}

