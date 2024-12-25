import 'package:flutter/material.dart';
import 'package:flutter_app/graphql/query.graphql.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class Display extends HookWidget {
  const Display({super.key});

  @override
  Widget build(BuildContext context) {
    final queryResult = useQuery$listMyModelTypeTables(
      Options$Query$listMyModelTypeTables(),
    );
    final result = queryResult.result;

    if (result.hasException) {
      return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: const Text("Graphql demo"),
        ),
        body: Center(
          child: Text("Error: ${result.exception}"),
        ),
      );
    }

    if (result.isLoading && !result.hasException) {
      return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: const Text("Graphql demo"),
        ),
        body: const Center(
          child: CircularProgressIndicator(),
        ),
      );
    }

    if (result.data != null) {
      final items = result.parsedData?.listMyModelTypeTables;

      return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: const Text("Graphql demo"),
        ),
        body: ListView.builder(
          itemCount: items?.items?.length,
          itemBuilder: (context, index) {
            final item = items?.items?[index];
            return ListTile(
              title: Row(
                children: [
                  const Text("Id:"),
                  Text(item?.id ?? 'Unknown'),
                  const SizedBox(width: 10),
                  const Text("Name:"),
                  Text(item?.name ?? 'Unknown'),
                  const SizedBox(width: 10),
                  const Text("Age:"),
                  Text(item?.age?.toString() ?? '0'),
                ],
              ),
            );
          },
        ),
      );
    }

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("Graphql demo"),
      ),
      body: const Text("No data"),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: _incrementCounter,
      //   tooltip: 'Increment',
      //   child: const Icon(Icons.add),
      // ),
    );
  }
}
