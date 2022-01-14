import 'package:flutter_test/flutter_test.dart';
import 'package:ui_automation_testing_flutter/screens/home_screen.dart';

void main() {
  testWidgets('Home screen has a text', (WidgetTester tester) async {
    await tester.pumpWidget(const HomeScreen(title: 'H',));
    final findHomeTitle = find.text('H');
    expect(findHomeTitle, findsOneWidget);
  });
}
