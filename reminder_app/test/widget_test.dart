// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:reminder_app/main.dart';

void main() {
  testWidgets('Reminder app smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const ReminderApp());

    // Verify that the app title is displayed.
    expect(find.text('Reminders'), findsOneWidget);

    // Verify that the empty state is shown when no reminders exist.
    expect(find.text('No reminders yet'), findsOneWidget);
    expect(find.text('Tap the + button to add your first reminder'), findsOneWidget);

    // Verify that the floating action button is present.
    expect(find.byType(FloatingActionButton), findsOneWidget);
  });
}
