import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
     const TextStyle optionStyle =
    TextStyle(fontSize: 30, fontWeight: FontWeight.bold);

    return const Center(child: Text("Home Screen",style: optionStyle,),);
  }
}
