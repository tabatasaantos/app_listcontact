import 'package:contacts/android/styles.dart';
import 'package:contacts/android/views/details.view.dart';
import 'package:contacts/android/views/home.view.dart';
import 'package:flutter/material.dart';

class AndroidApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contact',
      debugShowCheckedModeBanner: false,
      theme: androidTheme(),
      home: DetailsView(),
    );
  }
}
