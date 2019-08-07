import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MainScreen(),
      // home: MainScreen(title: 'Flutter Demo Home Page'),
    );
  }
}

class MainScreen extends StatelessWidget {
  // MainScreen({this.title});

  // final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[Display(clock: AnalogClock())],
      ),
    );
  }
}

class AnalogClock extends Clock {
  // @override
  // Widget build(BuildContext context) {
  //   // TODO: implement build
  //   return null;
  // }
}

class AlarmList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return null;
  }
}

class Display extends StatelessWidget {
  Display({this.clock});
  final Clock clock;

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 0.5,
      child: Column(
        
      ),
    );
  }
}

class Clock extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new AspectRatio(
      aspectRatio: 1.0,
      child: new Stack(),
    );
  }
}
