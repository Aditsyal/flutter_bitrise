import 'package:flutter_test/flutter_test.dart';
import 'package:flutterbitrisesample/main_dev.dart';

void main() {
  group('DevEnv', () {
    testWidgets('display title', (WidgetTester tester) async {
      await tester.pumpWidget(app);
      expect(find.text('Dev app title'), findsOneWidget);
    });

    testWidgets('display content', (WidgetTester tester) async {
      await tester.pumpWidget(app);
      expect(find.text('App to show Bitrise integration'),
          findsOneWidget);
    });
  });
}