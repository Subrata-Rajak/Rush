import 'package:flutter/material.dart';
import 'package:rush/rush.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rush'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Hello",
            )
                .rush
                .xl6
                .styles(
                  bold: true,
                  color: Rush.mint900,
                  italic: true,
                )
                .apply(),
          ],
        ),
      ),
    );
  }
}
