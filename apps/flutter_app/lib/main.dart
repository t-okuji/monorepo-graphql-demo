import 'package:flutter/material.dart';
import 'package:flutter_app/display.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

Future main() async {
  await dotenv.load(fileName: '.env');

  runApp(const MyApp());
}

class MyApp extends HookWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final HttpLink httpLink = HttpLink(dotenv.get('APPSYNC_API_URL'),
        defaultHeaders: {"X-API-KEY": dotenv.get('APPSYNC_API_KEY')});

    final client = useState<GraphQLClient>(
      GraphQLClient(
        link: httpLink,
        cache: GraphQLCache(),
      ),
    );

    return GraphQLProvider(
      client: client,
      child: const MaterialApp(
        home: Display(),
      ),
    );
  }
}
