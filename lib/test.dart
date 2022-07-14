import 'package:adv_tut/app/app.dart';
import 'package:flutter/material.dart';
import 'app/app.dart';

class Test extends StatelessWidget {
  const Test({Key? key}) : super(key: key);

  void updateAppState() {
    MyApp.instance.appState = 0;
  }

  void getAppState() {
    print("current AppState => ${MyApp.instance.appState}");
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
