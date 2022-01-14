import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:ui_automation_testing_flutter/screens/setting_screen.dart';

void main() {
  testWidgets('Setting screen has a button', (WidgetTester tester) async {
    await tester.pumpWidget(const SettingScreen());
    await tester.tap(find.byType(ElevatedButton));
   
  });
}
