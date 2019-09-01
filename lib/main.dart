import 'package:flutter/material.dart';
import 'package:doc_yard/screens/categories_page.dart';
import 'utilities/constants.dart';

void main() => runApp(HomeScreen());

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Docyard',
      initialRoute: Categories.routeName,
      routes: {
        Categories.routeName: (context) => Categories(),
      },
      theme: ThemeData.light().copyWith(
        scaffoldBackgroundColor: kDocyardBackgroundColor,
        primaryColor: kDocyardButton1Color,
        accentColor: kDocyardButton2Color,
      ),
    );
  }
}