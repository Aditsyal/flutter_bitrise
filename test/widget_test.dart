
import 'package:flutter_test/flutter_test.dart';
import 'package:flutterbitrisesample/main.dart';

void main() {
  group('MyApp', () {
    testWidgets('display title', (WidgetTester tester) async {
      await tester.pumpWidget(MyApp());
      expect(find.text('Bitrise in Flutter'), findsOneWidget);
    });

    testWidgets('display content', (WidgetTester tester) async {
      await tester.pumpWidget(MyApp());
      expect(find.text('App to show Bitrise integration'),
          findsOneWidget);
    });
  });
}