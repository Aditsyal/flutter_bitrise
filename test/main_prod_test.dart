import 'package:flutter_test/flutter_test.dart';
import 'package:flutterbitrisesample/main_prod.dart';

void main() {
  group('ProdEnv', () {
    testWidgets('display title', (WidgetTester tester) async {
      await tester.pumpWidget(app);
      expect(find.text('Prod app title'), findsOneWidget);
    });

    testWidgets('display content', (WidgetTester tester) async {
      await tester.pumpWidget(app);
      expect(find.text('App to show Bitrise integration'),
          findsOneWidget);
    });
  });
}