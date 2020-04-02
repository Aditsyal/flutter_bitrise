import 'package:flutter_test/flutter_test.dart';
import 'package:flutterbitrisesample/main_staging.dart';

void main() {
  group('StagingEnv', () {
    testWidgets('display title', (WidgetTester tester) async {
      await tester.pumpWidget(app);
      expect(find.text('Staging app title'), findsOneWidget);
    });

    testWidgets('display content', (WidgetTester tester) async {
      await tester.pumpWidget(app);
      expect(find.text('App to show Bitrise integration'),
          findsOneWidget);
    });
  });
}