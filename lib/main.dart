import 'package:flutter/material.dart';
import 'package:flutterapp/vegaapp/generateddashboardwidget/GeneratedDashboardWidget.dart';
import 'package:flutterapp/vegaapp/generatedregistrationwidget/GeneratedRegistrationWidget.dart';
import 'package:flutterapp/vegaapp/generatedsplashwidget/GeneratedSplashWidget.dart';

void main() {
  runApp(vegaApp());
}

class vegaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedSplashWidget',
      routes: {
        '/GeneratedDashboardWidget': (context) => GeneratedDashboardWidget(),
        '/GeneratedRegistrationWidget': (context) =>
            GeneratedRegistrationWidget(),
        '/GeneratedSplashWidget': (context) => GeneratedSplashWidget(),
      },
    );
  }
}
