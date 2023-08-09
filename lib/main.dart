import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Card(
                surfaceTintColor: null,
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Text('null tint'),
                ),
              ),
            ),
            Center(
              child: Card(
                surfaceTintColor: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Text('white tint'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
