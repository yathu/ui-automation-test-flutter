import 'package:flutter/material.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.ltr,
      child: Center(
        child: ElevatedButton(
          child:  const Text("Click me",),
          onPressed: () {
            print("button pressed");
          },
        ),
      ),
    );
  }
}
