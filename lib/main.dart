import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // var questions = [
    //   'Whats your favorite color?',
    //   'Whats your favorite animal?'
    // ];
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: const Text('My first App'),
            ),
            body: Column(
              children: const [
                Text('The question!'),
                ElevatedButton(
                  onPressed: null,
                  child: Text('Answer 1'),
                ),
                ElevatedButton(
                  onPressed: null,
                  child: Text('Answer 2'),
                ),
                ElevatedButton(
                  onPressed: null,
                  child: Text('Answer 3'),
                ),
              ],
            )));
  }
}
