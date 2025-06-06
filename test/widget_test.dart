import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import 'package:partomat_flutter/app/app.dart';

void main() {
  testWidgets('Home page shows welcome text', (WidgetTester tester) async {
    await tester.pumpWidget(const PartoMatApp());

    expect(find.text('Welcome to PartoMat!'), findsOneWidget);
  });
}
