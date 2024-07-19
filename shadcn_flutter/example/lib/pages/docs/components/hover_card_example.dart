import 'package:example/pages/docs/component_page.dart';
import 'package:example/pages/docs/components/hover_card/hover_card_example_1.dart';
import 'package:example/pages/widget_usage_example.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';

class HoverCardExample extends StatelessWidget {
  const HoverCardExample({super.key});

  @override
  Widget build(BuildContext context) {
    return ComponentPage(
      name: 'hover_card',
      description:
          'For sighted users to preview content available behind a link',
      displayName: 'Hover Card',
      children: [
        WidgetUsageExample(
          title: 'Example',
          child: HoverCardExample1(),
          path:
              'lib/pages/docs/components/hover_card/hover_card_example_1.dart',
        ),
      ],
    );
  }
}
